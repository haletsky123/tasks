import xml.etree.ElementTree as ET

id = 0;
def get_id():
    global id
    id += 1
    return str(id)

tree = ET.parse('materials/tasks.xdb')
root = tree.getroot()

schema_id = get_id()
data = {schema_id: root.attrib}
data[schema_id]['tables'] = {}
data[schema_id]['domains'] = {}
for domains_or_tables in root:
    if domains_or_tables.tag == "domains":
        for domain in domains_or_tables:
            domain_id = get_id()
            data[schema_id]["domains"][domain_id] = domain.attrib
    elif domains_or_tables.tag == 'tables':
        for table in domains_or_tables:
            table_id = get_id()
            data[schema_id]["tables"][table_id] = table.attrib
            data[schema_id]["tables"][table_id]['fields'] = {}
            data[schema_id]["tables"][table_id]['constraints'] = {}
            data[schema_id]["tables"][table_id]['indexes'] = {}
            for field_or_constraint_or_index in table:
                if field_or_constraint_or_index.tag == 'field':
                    field_id = get_id()
                    data[schema_id]['tables'][table_id]['fields'][field_id] = field_or_constraint_or_index.attrib
                elif field_or_constraint_or_index.tag == 'constraint':
                    constraint_id = get_id()
                    data[schema_id]['tables'][table_id]['constraints'][constraint_id] = field_or_constraint_or_index.attrib
                elif field_or_constraint_or_index.tag == 'index':
                    index_id = get_id()
                    data[schema_id]['tables'][table_id]['indexes'][index_id] = field_or_constraint_or_index.attrib

print(data)
