test = {
  'name': 'return-and-print',
  'points': 0,
  'suites': [
    {
      'type': 'wwpp',
      'cases': [
        {
          'code': """
          >>> def welcome():
          ...     print('Go')
          ...     return 'hello'
          >>> def cal():
          ...     print('Bears')
          ...     return 'world'
          >>> welcome()
          Go
          'hello'
          >>> print(welcome(), cal())
          Go
          Bears
          hello world
          """,
        },
      ]
    },
  ]
}
