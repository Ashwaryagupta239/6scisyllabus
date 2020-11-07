/// Flutter code sample for DataTable

// This sample shows how to display a [DataTable] with three columns: name, age, and
// role. The columns are defined by three [DataColumn] objects. The table
// contains three rows of data for three example users, the data for which
// is defined by three [DataRow] objects.
//
// ![](https://flutter.github.io/assets-for-api-docs/assets/material/data_table.png)

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: MyStatelessWidget(),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
        DataColumn(
          label: Text(
            'Unit',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
        DataColumn(
          label: Text(
            'Chapter',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('1')),
            DataCell(Text('Food: Where does it Come from?')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('2')),

            DataCell(Text('Components of Food')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('3')),
            DataCell(Text('Fibre to Fabric')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('4')),
            DataCell(Text('Sorting Materials into Groups')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('5')),
            DataCell(Text('Separation into substances')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('6')),
            DataCell(Text('Changes Around us')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('7')),
            DataCell(Text('Getting to know plants')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('8')),
            DataCell(Text('Body Movements')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('9')),
            DataCell(Text('The living organisms and the surroundings')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('10')),
            DataCell(Text('Motion and measurements of distances')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('11')),
            DataCell(Text('Light, shadow and reflection')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('12')),
            DataCell(Text('Electricity and Circuits')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('13')),
            DataCell(Text('Fun with magnets')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('14')),
            DataCell(Text('Water')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('15')),
            DataCell(Text('Air Around us')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('16')),
            DataCell(Text('Garbage in, Garbage out')),
          ],
        ),
      ],
    );
  }
}
