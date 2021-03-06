library acanvas_generator;

import 'dart:async' show Future;
import 'dart:convert' show utf8;
import 'dart:io';
import 'package:args/command_runner.dart';
import 'package:path/path.dart';
import 'package:archive/archive.dart';
import 'package:resource/resource.dart';
import 'package:resource/src/resource_loader.dart';
import 'src/template/data/rdf-minimal_data.g.dart' as minimal_data;
import 'src/template/data/rdf-project_data.g.dart' as project_data;
import 'src/template/data/rdf-server_data.g.dart' as server_data;
import 'src/template/data/rdf-skeletons_data.g.dart' as skeletons_data;

part 'src/command/impl/asset_command.dart';
part 'src/command/impl/command_command.dart';
part 'src/command/impl/element_command.dart';
part 'src/command/impl/plugin_command.dart';
part 'src/command/impl/project_command.dart';
part 'src/command/impl/screen_command.dart';
part 'src/command/impl/server_command.dart';
part 'src/command/acanvas_command.dart';
part 'src/command/acanvas_command_runner.dart';
part 'src/template/cli_logger.dart';
part 'src/template/file_contents.dart';
part 'src/template/file_target.dart';
part 'src/template/properties.dart';
part 'src/template/template_file.dart';
