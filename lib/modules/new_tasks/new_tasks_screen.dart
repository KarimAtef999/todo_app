import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/shared/components/constance.dart';
import 'package:todo_list/shared/cupit/cupit.dart';
import 'package:todo_list/shared/cupit/states.dart';

import '../../shared/components/components.dart';
import '../../shared/components/constance.dart';
import '../../shared/components/constance.dart';
class NewTasksScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state)
      {
        var tasks = AppCubit.get(context).newTasks;

        return tasksBuilder(
          tasks: tasks,
        );
      },
    );
  }
}