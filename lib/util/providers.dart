import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:social_app_ui/view_models/auth/login_view_model.dart';
import 'package:social_app_ui/view_models/auth/register_view_model.dart';
import 'package:social_app_ui/view_models/chats/conversation_view_model.dart';
import 'package:social_app_ui/view_models/chats/new_chat_view_model.dart';
import 'package:social_app_ui/view_models/user/user_view_model.dart';

List<SingleChildWidget> providers = [
  ChangeNotifierProvider(create: (_) => RegisterViewModel()),
  ChangeNotifierProvider(create: (_) => LoginViewModel()),
  ChangeNotifierProvider(create: (_) => NewChatViewModel()),
  ChangeNotifierProvider(create: (_) => ConversationViewModel()),
  ChangeNotifierProvider(create: (_) => UserViewModel()),
];
