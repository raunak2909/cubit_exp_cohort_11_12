import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'count_cubit.dart';

class AddCountPage extends StatelessWidget {
  const AddCountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Count'),
      ),
      body: Center(
        child: IconButton(onPressed: (){
          context.read<CountCubit>().incrementCount();
        }, icon: Icon(Icons.add)),
      ),
    );
  }
}
