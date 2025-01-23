test = {
  'name': 'sentences',
  'points': 1,
  'suites': [
    {
      'type': 'sqlite',
      'setup': """
      sqlite> .read hw10.sql
      """,
      'cases': [
        {
          'locked': False,
          'code': r"""
          sqlite> SELECT * FROM sentences;
          The two siblings, bella and charlie, have the same size: standard
          The two siblings, ace and ginger, have the same size: toy
          """,
        },
      ],
    },
  ]
}