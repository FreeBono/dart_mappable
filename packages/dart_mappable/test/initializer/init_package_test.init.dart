// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

import '../../example/lib/main.dart' as p0;
import '../copy_with/collection_copy_with_test.dart' as p1;
import '../copy_with/copy_with_data_test.dart' as p2;
import '../copy_with/copy_with_generic_bounded_test.dart' as p3;
import '../copy_with/copy_with_generic_poly_test.dart' as p4;
import '../copy_with/copy_with_subtype_test.dart' as p5;
import '../copy_with/copy_with_test.dart' as p6;
import '../copy_with/interface_copy_with.dart' as p7;
import '../copy_with/retype_copy_with.dart' as p8;
import '../custom_mapper/annotation_test.dart' as p9;
import '../custom_mapper/custom_mapper_test.dart' as p10;
import '../enums/enum_map_test.dart' as p11;
import '../enums/enums_test.dart' as p12;
import '../equality/class_equality.dart' as p13;
import '../equality/collection_equality_test.dart' as p14;
import '../external_types/external_types_test.dart' as p15;
import '../external_types/unknown_interface.dart' as p16;
import '../generics/duplicate_names_test.dart' as p17;
import '../generics/generics_change_test.dart' as p18;
import '../generics/generics_test.dart' as p19;
import '../hooks/hooks_test.dart' as p20;
import '../hooks/string_hooks_test.dart' as p21;
import '../hooks/unmapped_props_hook_test.dart' as p22;
import '../polymorphism/custom_discriminator_test.dart' as p25;
import '../polymorphism/mixed_mappable_test.dart' as p26;
import '../polymorphism/multi_poly_test.dart' as p27;
import '../polymorphism/polymorphism_test.dart' as p28;
import '../primitives/primitives_test.dart' as p29;
import '../records/mappable_record_test.dart' as p30;
import '../records/record_model_test.dart' as p31;
import '../selective_generation/selective_generation_test.dart' as p32;
import '../serialization/basic_serialization_test.dart' as p33;
import '../serialization/desync_serialization_test.dart' as p34;
import '../serialization/encoding_params_test.dart' as p35;
import '../serialization/nested_serialization_test.dart' as p36;
import '../serialization/param_rewrite_test.dart' as p37;
import 'init_lib_test.dart' as p23;
import 'models/model.dart' as p24;

void initializeMappers() {
  p0.PersonMapper.ensureInitialized();
  p0.CarMapper.ensureInitialized();
  p0.BoxMapper.ensureInitialized();
  p0.ConfettiMapper.ensureInitialized();
  p0.BrandMapper.ensureInitialized();
  p1.AMapper.ensureInitialized();
  p1.BMapper.ensureInitialized();
  p2.AMapper.ensureInitialized();
  p2.BMapper.ensureInitialized();
  p3.ContainerMapper.ensureInitialized();
  p3.Container1Mapper.ensureInitialized();
  p3.Container2Mapper.ensureInitialized();
  p3.AMapper.ensureInitialized();
  p3.Container3Mapper.ensureInitialized();
  p3.Container4Mapper.ensureInitialized();
  p3.A2Mapper.ensureInitialized();
  p3.BMapper.ensureInitialized();
  p3.B2Mapper.ensureInitialized();
  p4.AMapper.ensureInitialized();
  p4.BMapper.ensureInitialized();
  p4.CMapper.ensureInitialized();
  p4.DMapper.ensureInitialized();
  p5.AnimalMapper.ensureInitialized();
  p5.CatMapper.ensureInitialized();
  p5.DogMapper.ensureInitialized();
  p5.ZooMapper.ensureInitialized();
  p5.AMapper.ensureInitialized();
  p5.CMapper.ensureInitialized();
  p5.BMapper.ensureInitialized();
  p6.PersonMapper.ensureInitialized();
  p6.CarMapper.ensureInitialized();
  p6.BrandMapper.ensureInitialized();
  p6.DealershipMapper.ensureInitialized();
  p6.ItemListMapper.ensureInitialized();
  p6.BrandListMapper.ensureInitialized();
  p6.NamedItemListMapper.ensureInitialized();
  p6.KeyedItemListMapper.ensureInitialized();
  p6.ComparableItemListMapper.ensureInitialized();
  p7.AMapper.ensureInitialized();
  p7.BMapper.ensureInitialized();
  p7.CMapper.ensureInitialized();
  p8.AMapper.ensureInitialized();
  p8.BMapper.ensureInitialized();
  p8.VMapper.ensureInitialized();
  p8.WMapper.ensureInitialized();
  p9.PrivateContainerMapper.ensureInitialized();
  p9.PrivateContainer2Mapper.ensureInitialized();
  p10.TestObjMapper.ensureInitialized();
  p11.ClassAMapper.ensureInitialized();
  p11.EnumAMapper.ensureInitialized();
  p12.StateMapper.ensureInitialized();
  p12.ColorMapper.ensureInitialized();
  p12.ItemsMapper.ensureInitialized();
  p12.StatusMapper.ensureInitialized();
  p13.AMapper.ensureInitialized();
  p13.BaseMapper.ensureInitialized();
  p13.SubMapper.ensureInitialized();
  p13.BaseTypeMapper.ensureInitialized();
  p13.SubTypeMapper.ensureInitialized();
  p13.GenericMapper.ensureInitialized();
  p13.WrapperMapper.ensureInitialized();
  p13.BMapper.ensureInitialized();
  p14.SetWrapperMapper.ensureInitialized();
  p14.ListWrapperMapper.ensureInitialized();
  p14.MapWrapperMapper.ensureInitialized();
  p15.PersonMapper.ensureInitialized();
  p16.DSOpacityDataMapper.ensureInitialized();
  p16.HOpacityMapper.ensureInitialized();
  p17.BoxMapper.ensureInitialized();
  p17.ContentMapper.ensureInitialized();
  p18.AMapper.ensureInitialized();
  p18.BMapper.ensureInitialized();
  p18.CMapper.ensureInitialized();
  p18.DMapper.ensureInitialized();
  p18.EMapper.ensureInitialized();
  p18.FMapper.ensureInitialized();
  p18.GMapper.ensureInitialized();
  p18.HMapper.ensureInitialized();
  p18.IMapper.ensureInitialized();
  p18.JMapper.ensureInitialized();
  p19.BoxMapper.ensureInitialized();
  p19.ConfettiMapper.ensureInitialized();
  p19.ContentMapper.ensureInitialized();
  p19.DataMapper.ensureInitialized();
  p19.SingleSettingMapper.ensureInitialized();
  p19.SettingsMapper.ensureInitialized();
  p19.AMapper.ensureInitialized();
  p19.BMapper.ensureInitialized();
  p19.AssetMapper.ensureInitialized();
  p19.NullableGenericsMapper.ensureInitialized();
  p19.FunctionContainerMapper.ensureInitialized();
  p20.GameMapper.ensureInitialized();
  p20.CardGameMapper.ensureInitialized();
  p20.PlayerMapper.ensureInitialized();
  p21.AMapper.ensureInitialized();
  p22.AMapper.ensureInitialized();
  p23.AMapper.ensureInitialized();
  p23.BMapper.ensureInitialized();
  p24.AMapper.ensureInitialized();
  p25.AMapper.ensureInitialized();
  p25.BMapper.ensureInitialized();
  p25.CMapper.ensureInitialized();
  p26.BaseMapper.ensureInitialized();
  p26.OneMapper.ensureInitialized();
  p26.TwoMapper.ensureInitialized();
  p27.ShepherdMapper.ensureInitialized();
  p27.AnimalMapper.ensureInitialized();
  p27.CatMapper.ensureInitialized();
  p27.SiameseMapper.ensureInitialized();
  p27.DogMapper.ensureInitialized();
  p27.HumanMapper.ensureInitialized();
  p28.AnimalMapper.ensureInitialized();
  p28.CatMapper.ensureInitialized();
  p28.DogMapper.ensureInitialized();
  p28.NullAnimalMapper.ensureInitialized();
  p28.DefaultAnimalMapper.ensureInitialized();
  p28.ZooMapper.ensureInitialized();
  p29.ItemsMapper.ensureInitialized();
  p29.ItemMapper.ensureInitialized();
  p30.LocationMapper.ensureInitialized();
  p31.AMapper.ensureInitialized();
  p31.CMapper.ensureInitialized();
  p32.AMapper.ensureInitialized();
  p32.BMapper.ensureInitialized();
  p33.AMapper.ensureInitialized();
  p33.BMapper.ensureInitialized();
  p34.AMapper.ensureInitialized();
  p34.BMapper.ensureInitialized();
  p34.CMapper.ensureInitialized();
  p35.AMapper.ensureInitialized();
  p35.BMapper.ensureInitialized();
  p36.PersonMapper.ensureInitialized();
  p36.CarMapper.ensureInitialized();
  p36.BrandMapper.ensureInitialized();
  p37.AMapper.ensureInitialized();
  p37.BMapper.ensureInitialized();
  p37.CMapper.ensureInitialized();
}
