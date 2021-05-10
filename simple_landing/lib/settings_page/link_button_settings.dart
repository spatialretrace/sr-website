import 'package:flutter/material.dart';
import 'package:simple_landing/const.dart';

class LinkButtonSettings extends StatelessWidget {
  const LinkButtonSettings({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 3,
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              color: Colors.blueGrey.shade50,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Text(
                      'Your Links',
                      style: Theme.of(context).textTheme.headline3,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: constraints.maxWidth * 0.6,
                    height: 60,
                    child: Expanded(
                      child: TextButton(
                          style: settingsButtonStyle,
                          onPressed: () {
                            debugPrint('Add button!!');
                          },
                          child: Text('Add Button')),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: constraints.maxWidth * 0.6,
                    height: constraints.maxHeight * 0.5,
                    child: ReorderableListView(
                      children: [
                        for (var link in links)
                          ListTile(
                            contentPadding:
                                const EdgeInsets.symmetric(vertical: 8.0),
                            key: Key('${link['title']}'),
                            title: Text('${link['title']}'),
                            leading: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                IconButton(
                                  onPressed: () {
                                    debugPrint('Editing link button');
                                  },
                                  icon: Icon(Icons.edit),
                                ),
                                IconButton(
                                  onPressed: () {
                                    debugPrint('Deleting link button');
                                  },
                                  icon: Icon(Icons.delete),
                                ),
                              ],
                            ),
                          ),
                      ],
                      onReorder: (oldIndex, newIndex) {},
                    ),
                  )
                ],
              ),
            );
          },
        ));
  }
}
