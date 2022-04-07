import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                const _Header(),
                const _TimeLine(),
                Expanded(
                  child: Row(
                    children: const [
                      _Mixer(),
                      Expanded(
                        child: _Tracks(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
             Positioned(
              bottom: 0,
              width: MediaQuery.of(context).size.width,
              child: const _PianoRoll(),
            ),
          ],
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      color: Colors.red[200],
    );
  }
}

class _TimeLine extends StatelessWidget {
  const _TimeLine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 35,
      color: Colors.green[200],
    );
  }
}

class _Mixer extends StatelessWidget {
  const _Mixer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: double.infinity,
      color: Colors.blue[200],
    );
  }
}

class _Tracks extends StatelessWidget {
  const _Tracks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      color: Colors.yellow[200],
    );
  }
}

class _PianoRoll extends StatelessWidget {
  const _PianoRoll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      color: Colors.black38,
    );
  }
}
