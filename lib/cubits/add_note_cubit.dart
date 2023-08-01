import 'package:bloc/bloc.dart';
import 'package:note_app/cubits/add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState>{
  AddNoteCubit():super(AddNoteInitial());
    
    
}