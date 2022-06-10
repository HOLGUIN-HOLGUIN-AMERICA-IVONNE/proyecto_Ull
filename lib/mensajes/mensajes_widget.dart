import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

class MensajesWidget extends StatefulWidget {
  const MensajesWidget({Key key}) : super(key: key);

  @override
  _MensajesWidgetState createState() => _MensajesWidgetState();
}

class _MensajesWidgetState extends State<MensajesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFF4854F),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
            size: 40,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 10),
          child: Text(
            'EMAIL RECIBIDOS.',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.add_photo_alternate_outlined,
              color: Colors.black,
              size: 40,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'EVELYN MARISOL',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'evelyn.marisol@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'JUAN ENRIQUE',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'juan.enrique@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'AMERICA HOLGUIN',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'america.holguin@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'DANIELA MENDEZ',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'daniela.mendez@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'MARISELA IVONNE',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'marisela.ivonne@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'SAMUEL HOLGUIN',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'samuel.holguin@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: Color(0xFFF4854F),
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'ABRIL HOLGUIN ',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'abril.holguin@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'SILVIA ROJAS',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'silvia.rojas@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'DANIEL HOLGUIN',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'daniel.holguin@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Share',
                        color: Colors.blue,
                        icon: Icons.share,
                        onTap: () {
                          print('SlidableActionWidget pressed ...');
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_sharp,
                      ),
                      title: Text(
                        'PAMELA PEREZ',
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                      subtitle: Text(
                        'pamela.perez@gmail.com',
                        style: FlutterFlowTheme.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.read_more,
                        color: FlutterFlowTheme.of(context).tertiaryColor,
                        size: 40,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
