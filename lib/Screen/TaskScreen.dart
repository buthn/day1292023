import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({super.key});

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.redAccent,
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * .3,
          ),
          SizedBox(height: MediaQuery.sizeOf(context).height * .02,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                    width: MediaQuery.sizeOf(context).width * .4,
                    height: MediaQuery.sizeOf(context).height * .25,
                  ),
                ),
                SizedBox(width: MediaQuery.sizeOf(context).width * .02,),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    width: MediaQuery.sizeOf(context).width * .4,
                    height: MediaQuery.sizeOf(context).height * .25,
                  ),
                ),
                SizedBox(width: MediaQuery.sizeOf(context).width * .02,),
                Expanded(
                  child: Container(
                    color: Colors.grey,
                    width: MediaQuery.sizeOf(context).width * .4,
                    height: MediaQuery.sizeOf(context).height * .25,
                  ),
                ),

              ],
            ),
          ),
          SizedBox(height: MediaQuery.sizeOf(context).height * .02,),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.black,
                    width: MediaQuery.sizeOf(context).width * .4,
                    height: MediaQuery.sizeOf(context).height * .25,
                  ),
                ),
                SizedBox(width: MediaQuery.sizeOf(context).width * .02,),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    width: MediaQuery.sizeOf(context).width * .4,
                    height: MediaQuery.sizeOf(context).height * .25,
                  ),
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}
