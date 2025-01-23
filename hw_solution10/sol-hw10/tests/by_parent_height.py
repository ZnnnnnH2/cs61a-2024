test = {
  'name': 'by_parent_height',
  'points': 1,
  'suites': [
    {
      'type': 'sqlite',
      'ordered': True,
      'setup': """
      sqlite> .read hw10.sql
      """,
      'cases': [
        {
          'locked': False,
          'code': r"""
          sqlite> SELECT * FROM by_parent_height;
          hank
          finn
          ace
          daisy
          ginger
          bella
          charlie
          """,
        },
      ],
    },
  ]
}