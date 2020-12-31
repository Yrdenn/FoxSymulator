/// Saved each location / action / animal / etc. etc.
class LocationList {
  static getJsonLocationList() {
    return [
      {
        'name': '{home}',
        'animals': [
          {
            'name': '{friend}',
            'maxHp': 50,
            'speed': 30,
            'strengh': 5,
            'defence': 20
          }
        ],
        'actions': [
          {'name': '{Talking with Friend}', 'handlerName': 'talkingWithFriend'},
          {'name': '{Change location}', 'handlerName': 'changeLocation'},
          {'name': '{Go sleep and save game}', 'handlerName': 'goSleep'},
          {'name': '{Check bag}', 'handlerName': 'bagInventory'},
          {'name': '{Check warehouse}', 'handlerName': 'warehouseInventory'},
          {'name': '{Change language}', 'handlerName': 'changeLanguage'},
          {'name': '{Exit from game}', 'handlerName': 'exit'}
        ]
      },
      {
        'name': '{farm}',
        'animals': [
          {
            'name': '{chicken}',
            'maxHp': 10,
            'speed': 10,
            'strengh': 2,
            'defence': 2,
            'loot': {"min": 1, "max": 20}
          },
          {
            'name': '{rabbit}',
            'maxHp': 10,
            'speed': 20,
            'strengh': 3,
            'defence': 3,
            'loot': {"min": 1, "max": 30}
          },
        ],
        'actions': [
          {'name': '{Hunting}', 'handlerName': 'hunting'},
          {'name': '{Change location}', 'handlerName': 'changeLocation'},
          {'name': '{Check bag}', 'handlerName': 'bagInventory'},
          {'name': '{Go to home}', 'handlerName': 'gotoHome'}
        ]
      },
      {
        'name': '{void}',
        'actions': [
          {'name': '{Change location}', 'handlerName': 'changeLocation'},
          {'name': '{Check bag}', 'handlerName': 'bagInventory'},
          {'name': '{Go to home}', 'handlerName': 'gotoHome'}
        ]
      },
      {
        'name': '{moutain}',
        'animals': [
          {
            'name': '{goat}',
            'maxHp': 10,
            'speed': 10,
            'strengh': 2,
            'defence': 2,
            'loot': {"min": 50, "max": 205}
          },
        ],
        'actions': [
          {'name': '{Hunting}', 'handlerName': 'hunting'},
          {'name': '{Change location}', 'handlerName': 'changeLocation'},
          {'name': '{Check bag}', 'handlerName': 'bagInventory'},
          {'name': '{Go to home}', 'handlerName': 'gotoHome'}
        ]
      }
    ];
  }
}
