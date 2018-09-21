class Schema:
    def __init__(self, description):
        self.description = description
        self.tables = []
        self.domains = []

    def add_table(self, table):
        self.tables.append(table)

    def add_domain(self, domain):
        self.domains.append(domain)


class Domain:
    def __init__(self, name, type, length):
        self.name = name
        self.type = type
        self.length = length



class Field:
    def __init__(self, name, user_name, domain, props):
        self.name = name
        self.user_name = user_name
        self.domain = domain
        self.props = props

class Table:
    def __init__(self, name, user_name, props):
        self.name = name
        self.user_name = user_name
        self.props = props
        self.fields = []
        self.constraints = []
        self.indexes = []

def add_field(self, field):
    self.fields.append(field)

def add_constraint(self, constraint):
    self.constraints.append(constraint)

def add_index(self, index):
    self.indexes.append(index)


class Constraint:
    def __init__(self, name, kind, expression):
        self.name = name
        self.name = name
        self.type = type

class Index:
    def __init__(self, name, kind, expression):
        self.name = name
        self.type = type
        self.name = name



"""

schema = Schema("")
domain = Domain("name1", "type", "length")
schema.add_domain(domain)
print(schema.domains)
"""