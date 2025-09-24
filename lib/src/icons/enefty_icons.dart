// ignore_for_file: constant_identifier_names

import 'package:flutter/widgets.dart';

/// Annotation for classes that only provide static const IconData instances.
///
/// This is a hint to the font tree shaker to ignore the constant instances
/// of IconData appearing in the declaration of this class when tree-shaking
/// unused code points from the bundled font.
///
/// Classes with this annotation must have only "static const" members.
///
/// The presence of any non-const IconData instances will preclude apps
/// importing the declaration into their application from being able to use
/// icon tree-shaking during release builds, resulting in larger font assets.
@staticIconProvider
abstract class EneftyIcons {
  static const _kFontFam = 'EneftyIcons';
  static const String _kFontPkg = 'enefty_icons';

  /// USAGE: AppIcons.a_3_square_bold/outline
  static const IconData a_3_square_bold =
      IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_3_square_outline =
      IconData(0xe801, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.a_3d_cube_bold/outline
  static const IconData a_3d_cube_bold =
      IconData(0xe802, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_3d_cube_outline =
      IconData(0xe803, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.a_3d_cube_scan_bold/outline
  static const IconData a_3d_cube_scan_bold =
      IconData(0xe804, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_3d_cube_scan_outline =
      IconData(0xe805, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.a_3d_rotate_bold/outline
  static const IconData a_3d_rotate_bold =
      IconData(0xe806, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_3d_rotate_outline =
      IconData(0xe807, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.a_3d_square_bold/outline
  static const IconData a_3d_square_bold =
      IconData(0xe808, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_3d_square_outline =
      IconData(0xe809, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.a_24_support_bold/outline
  static const IconData a_24_support_bold =
      IconData(0xe80a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData a_24_support_outline =
      IconData(0xe80b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.activity_bold/outline
  static const IconData activity_bold =
      IconData(0xe80c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData activity_outline =
      IconData(0xe80d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.add_bold/outline
  static const IconData add_bold =
      IconData(0xe80e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.add_circle_bold/outline
  static const IconData add_circle_bold =
      IconData(0xe80f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData add_circle_outline =
      IconData(0xe810, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData add_outline =
      IconData(0xe811, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.add_square_bold/outline
  static const IconData add_square_bold =
      IconData(0xe812, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.additem_bold/outline
  static const IconData additem_bold =
      IconData(0xe813, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData add_square_outline =
      IconData(0xe814, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData additem_outline =
      IconData(0xe815, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.airdrop_bold/outline
  static const IconData airdrop_bold =
      IconData(0xe816, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData airdrop_outline =
      IconData(0xe817, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.airplane_bold/outline
  static const IconData airplane_bold =
      IconData(0xe818, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData airplane_outline =
      IconData(0xe819, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.airplane_square_bold/outline
  static const IconData airplane_square_bold =
      IconData(0xe81a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData airplane_square_outline =
      IconData(0xe81b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.airpod_bold/outline
  static const IconData airpod_bold =
      IconData(0xe81c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData airpod_outline =
      IconData(0xe81d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.airpods_bold/outline
  static const IconData airpods_bold =
      IconData(0xe81e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData airpods_outline =
      IconData(0xe81f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.alarm_bold/outline
  static const IconData alarm_bold =
      IconData(0xe820, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData alarm_outline =
      IconData(0xe821, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_bottom_bold/outline
  static const IconData align_bottom_bold =
      IconData(0xe822, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_bottom_outline =
      IconData(0xe823, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_horizontally_bold/outline
  static const IconData align_horizontally_bold =
      IconData(0xe824, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_horizontally_outline =
      IconData(0xe825, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_left_bold/outline
  static const IconData align_left_bold =
      IconData(0xe826, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_left_outline =
      IconData(0xe827, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_right_bold/outline
  static const IconData align_right_bold =
      IconData(0xe828, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_right_outline =
      IconData(0xe829, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_top_bold/outline
  static const IconData align_top_bold =
      IconData(0xe82a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_top_outline =
      IconData(0xe82b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.align_vertically_bold/outline
  static const IconData align_vertically_bold =
      IconData(0xe82c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData align_vertically_outline =
      IconData(0xe82d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.aquarius_bold/outline
  static const IconData aquarius_bold =
      IconData(0xe82e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData aquarius_outline =
      IconData(0xe82f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_2_bold/outline
  static const IconData archive_2_bold =
      IconData(0xe830, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_2_outline =
      IconData(0xe831, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_add_bold/outline
  static const IconData archive_add_bold =
      IconData(0xe832, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_add_outline =
      IconData(0xe833, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_bold/outline
  static const IconData archive_bold =
      IconData(0xe834, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_book_bold/outline
  static const IconData archive_book_bold =
      IconData(0xe835, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_book_outline =
      IconData(0xe836, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_minus_bold/outline
  static const IconData archive_minus_bold =
      IconData(0xe837, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_minus_outline =
      IconData(0xe838, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_outline =
      IconData(0xe839, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_slash_bold/outline
  static const IconData archive_slash_bold =
      IconData(0xe83a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_slash_outline =
      IconData(0xe83b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.archive_tick_bold/outline
  static const IconData archive_tick_bold =
      IconData(0xe83c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData archive_tick_outline =
      IconData(0xe83d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrange_circle_2_bold/outline
  static const IconData arrange_circle_2_bold =
      IconData(0xe83e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrange_circle_2_outline =
      IconData(0xe83f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrange_circle_bold/outline
  static const IconData arrange_circle_bold =
      IconData(0xe840, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrange_circle_outline =
      IconData(0xe841, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrange_square_2_bold/outline
  static const IconData arrange_square_2_bold =
      IconData(0xe842, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrange_square_2_outline =
      IconData(0xe843, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrange_square_bold/outline
  static const IconData arrange_square_bold =
      IconData(0xe844, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrange_square_outline =
      IconData(0xe845, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_2_bold/outline
  static const IconData arrow_2_bold =
      IconData(0xe846, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_2_outline =
      IconData(0xe847, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_3_bold/outline
  static const IconData arrow_3_bold =
      IconData(0xe848, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_3_outline =
      IconData(0xe849, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_bold/outline
  static const IconData arrow_bold =
      IconData(0xe84a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_bottom_bold/outline
  static const IconData arrow_bottom_bold =
      IconData(0xe84b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_bottom_outline =
      IconData(0xe84c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_circle_down_bold/outline
  static const IconData arrow_circle_down_bold =
      IconData(0xe84d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_circle_down_outline =
      IconData(0xe84e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_circle_left_bold/outline
  static const IconData arrow_circle_left_bold =
      IconData(0xe84f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_circle_left_outline =
      IconData(0xe850, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_circle_right_bold/outline
  static const IconData arrow_circle_right_bold =
      IconData(0xe851, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_circle_right_outline =
      IconData(0xe852, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_circle_up_bold/outline
  static const IconData arrow_circle_up_bold =
      IconData(0xe853, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_circle_up_outline =
      IconData(0xe854, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_down_2_bold/outline
  static const IconData arrow_down_2_bold =
      IconData(0xe855, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_down_2_outline =
      IconData(0xe856, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_down_bold/outline
  static const IconData arrow_down_bold =
      IconData(0xe857, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_down_outline =
      IconData(0xe858, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_left_2_bold/outline
  static const IconData arrow_left_2_bold =
      IconData(0xe859, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_left_2_outline =
      IconData(0xe85a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_left_3_bold/outline
  static const IconData arrow_left_3_bold =
      IconData(0xe85b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_left_3_outline =
      IconData(0xe85c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_left_4_bold/outline
  static const IconData arrow_left_4_bold =
      IconData(0xe85d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_left_4_outline =
      IconData(0xe85e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_left_bold/outline
  static const IconData arrow_left_bold =
      IconData(0xe85f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_left_outline =
      IconData(0xe860, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_outline =
      IconData(0xe861, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_right_2_bold/outline
  static const IconData arrow_right_2_bold =
      IconData(0xe862, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_right_2_outline =
      IconData(0xe863, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_right_3_bold/outline
  static const IconData arrow_right_3_bold =
      IconData(0xe864, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_right_3_outline =
      IconData(0xe865, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_right_4_bold/outline
  static const IconData arrow_right_4_bold =
      IconData(0xe866, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_right_4_outline =
      IconData(0xe867, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_right_bold/outline
  static const IconData arrow_right_bold =
      IconData(0xe868, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_right_outline =
      IconData(0xe869, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_square_bold/outline
  static const IconData arrow_square_bold =
      IconData(0xe86a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_square_down_bold/outline
  static const IconData arrow_square_down_bold =
      IconData(0xe86b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_square_down_outline =
      IconData(0xe86c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_square_left_bold/outline
  static const IconData arrow_square_left_bold =
      IconData(0xe86d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_square_left_outline =
      IconData(0xe86e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_square_outline =
      IconData(0xe86f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_square_right_bold/outline
  static const IconData arrow_square_right_bold =
      IconData(0xe870, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_square_right_outline =
      IconData(0xe871, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_square_up_bold/outline
  static const IconData arrow_square_up_bold =
      IconData(0xe872, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_square_up_outline =
      IconData(0xe873, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_swap_bold/outline
  static const IconData arrow_swap_bold =
      IconData(0xe874, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_swap_horizontal_bold/outline
  static const IconData arrow_swap_horizontal_bold =
      IconData(0xe875, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_swap_horizontal_outline =
      IconData(0xe876, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_swap_outline =
      IconData(0xe877, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_up_2_bold/outline
  static const IconData arrow_up_2_bold =
      IconData(0xe878, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_up_2_outline =
      IconData(0xe879, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_up_3_bold/outline
  static const IconData arrow_up_3_bold =
      IconData(0xe87a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_up_3_outline =
      IconData(0xe87b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_up_4_bold/outline
  static const IconData arrow_up_4_bold =
      IconData(0xe87c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_up_4_outline =
      IconData(0xe87d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.arrow_up_bold/outline
  static const IconData arrow_up_bold =
      IconData(0xe87e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData arrow_up_outline =
      IconData(0xe87f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.attach_circle_bold/outline
  static const IconData attach_circle_bold =
      IconData(0xe880, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData attach_circle_outline =
      IconData(0xe881, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.attach_square_bold/outline
  static const IconData attach_square_bold =
      IconData(0xe882, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData attach_square_outline =
      IconData(0xe883, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.audio_square_bold/outline
  static const IconData audio_square_bold =
      IconData(0xe884, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData audio_square_outline =
      IconData(0xe885, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.auto_brightness_bold/outline
  static const IconData auto_brightness_bold =
      IconData(0xe886, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData auto_brightness_outline =
      IconData(0xe887, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.award_bold/outline
  static const IconData award_bold =
      IconData(0xe888, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData award_outline =
      IconData(0xe889, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.back_square_bold/outline
  static const IconData back_square_bold =
      IconData(0xe88a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData back_square_outline =
      IconData(0xe88b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.backward_5_seconds_bold/outline
  static const IconData backward_5_seconds_bold =
      IconData(0xe88c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData backward_5_seconds_outline =
      IconData(0xe88d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.backward_10_seconds_bold/outline
  static const IconData backward_10_seconds_bold =
      IconData(0xe88e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData backward_10_seconds_outline =
      IconData(0xe88f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.backward_15_seconds_bold/outline
  static const IconData backward_15_seconds_bold =
      IconData(0xe890, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData backward_15_seconds_outline =
      IconData(0xe891, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.backward_bold/outline
  static const IconData backward_bold =
      IconData(0xe892, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData backward_item_outline =
      IconData(0xe893, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.backward_item_bold/outline
  static const IconData backward_item_bold =
      IconData(0xe894, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData backward_outline =
      IconData(0xe895, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_2_bold/outline
  static const IconData bag_2_bold =
      IconData(0xe896, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_2_outline =
      IconData(0xe897, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_bold/outline
  static const IconData bag_bold =
      IconData(0xe898, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_cross_2_bold/outline
  static const IconData bag_cross_2_bold =
      IconData(0xe899, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_cross_2_outline =
      IconData(0xe89a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_cross_bold/outline
  static const IconData bag_cross_bold =
      IconData(0xe89b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_cross_outline =
      IconData(0xe89c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_happy_bold/outline
  static const IconData bag_happy_bold =
      IconData(0xe89d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_happy_outline =
      IconData(0xe89e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_outline =
      IconData(0xe89f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_tick_2_bold/outline
  static const IconData bag_tick_2_bold =
      IconData(0xe8a0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_tick_2_outline =
      IconData(0xe8a1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_tick_bold/outline
  static const IconData bag_tick_bold =
      IconData(0xe8a2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_tick_outline =
      IconData(0xe8a3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bag_timer_bold/outline
  static const IconData bag_timer_bold =
      IconData(0xe8a4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bag_timer_outline =
      IconData(0xe8a5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bank_bold/outline
  static const IconData bank_bold =
      IconData(0xe8a6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bank_outline =
      IconData(0xe8a7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.barcode_bold/outline
  static const IconData barcode_bold =
      IconData(0xe8a8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData barcode_outline =
      IconData(0xe8a9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_2_bold/outline
  static const IconData battery_2_bold =
      IconData(0xe8aa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_2_outline =
      IconData(0xe8ab, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_charging_bold/outline
  static const IconData battery_charging_bold =
      IconData(0xe8ac, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_charging_outline =
      IconData(0xe8ad, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_disable_bold/outline
  static const IconData battery_disable_bold =
      IconData(0xe8ae, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_empty_2_bold/outline
  static const IconData battery_empty_2_bold =
      IconData(0xe8af, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_disable_outline =
      IconData(0xe8b0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_empty_2_outline =
      IconData(0xe8b1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_empty_bold/outline
  static const IconData battery_empty_bold =
      IconData(0xe8b2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_empty_outline =
      IconData(0xe8b3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.battery_full_bold/outline
  static const IconData battery_full_bold =
      IconData(0xe8b4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData battery_full_outline =
      IconData(0xe8b5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bezier_bold/outline
  static const IconData bezier_bold =
      IconData(0xe8b6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bezier_outline =
      IconData(0xe8b7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bill_bold/outline
  static const IconData bill_bold =
      IconData(0xe8b8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bill_outline =
      IconData(0xe8b9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bitcoin_card_bold/outline
  static const IconData bitcoin_card_bold =
      IconData(0xe8ba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bitcoin_card_outline =
      IconData(0xe8bb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bitcoin_convert_bold/outline
  static const IconData bitcoin_convert_bold =
      IconData(0xe8bc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bitcoin_convert_outline =
      IconData(0xe8bd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bitcoin_refresh_bold/outline
  static const IconData bitcoin_refresh_bold =
      IconData(0xe8be, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bitcoin_refresh_outline =
      IconData(0xe8bf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.blend_2_bold/outline
  static const IconData blend_2_bold =
      IconData(0xe8c0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData blend_2_outline =
      IconData(0xe8c1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.blend_bold/outline
  static const IconData blend_bold =
      IconData(0xe8c2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData blend_outline =
      IconData(0xe8c3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bluetooth_2_bold/outline
  static const IconData bluetooth_2_bold =
      IconData(0xe8c4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bluetooth_2_outline =
      IconData(0xe8c5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bluetooth_bold/outline
  static const IconData bluetooth_bold =
      IconData(0xe8c6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bluetooth_circle_bold/outline
  static const IconData bluetooth_circle_bold =
      IconData(0xe8c7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bluetooth_circle_outline =
      IconData(0xe8c8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bluetooth_outline =
      IconData(0xe8c9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bluetooth_rectangle_bold/outline
  static const IconData bluetooth_rectangle_bold =
      IconData(0xe8ca, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bluetooth_rectangle_outline =
      IconData(0xe8cb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.blur_bold/outline
  static const IconData blur_bold =
      IconData(0xe8cc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData blur_outline =
      IconData(0xe8cd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.book_2_bold/outline
  static const IconData book_2_bold =
      IconData(0xe8ce, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData book_2_outline =
      IconData(0xe8cf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.book_bold/outline
  static const IconData book_bold =
      IconData(0xe8d0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData book_outline =
      IconData(0xe8d1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.book_saved_bold/outline
  static const IconData book_saved_bold =
      IconData(0xe8d2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData book_saved_outline =
      IconData(0xe8d3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.book_square_bold/outline
  static const IconData book_square_bold =
      IconData(0xe8d4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData book_square_outline =
      IconData(0xe8d5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bookmark_2_bold/outline
  static const IconData bookmark_2_bold =
      IconData(0xe8d6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bookmark_2_outline =
      IconData(0xe8d7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bookmark_bold/outline
  static const IconData bookmark_bold =
      IconData(0xe8d8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bookmark_outline =
      IconData(0xe8d9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_2_bold/outline
  static const IconData box_2_bold =
      IconData(0xe8da, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_2_outline =
      IconData(0xe8db, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_3_bold/outline
  static const IconData box_3_bold =
      IconData(0xe8dc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_3_outline =
      IconData(0xe8dd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_add_bold/outline
  static const IconData box_add_bold =
      IconData(0xe8de, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_add_outline =
      IconData(0xe8df, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_bold/outline
  static const IconData box_bold =
      IconData(0xe8e0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_outline =
      IconData(0xe8e1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_remove_bold/outline
  static const IconData box_remove_bold =
      IconData(0xe8e2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_remove_outline =
      IconData(0xe8e3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_search_bold/outline
  static const IconData box_search_bold =
      IconData(0xe8e4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_search_outline =
      IconData(0xe8e5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_tick_bold/outline
  static const IconData box_tick_bold =
      IconData(0xe8e6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_tick_outline =
      IconData(0xe8e7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.box_time_bold/outline
  static const IconData box_time_bold =
      IconData(0xe8e8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData box_time_outline =
      IconData(0xe8e9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.briefcase_bold/outline
  static const IconData briefcase_bold =
      IconData(0xe8ea, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData briefcase_outline =
      IconData(0xe8eb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brifecase_cross_bold/outline
  static const IconData brifecase_cross_bold =
      IconData(0xe8ec, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brifecase_cross_outline =
      IconData(0xe8ed, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brifecase_tick_bold/outline
  static const IconData brifecase_tick_bold =
      IconData(0xe8ee, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brifecase_tick_outline =
      IconData(0xe8ef, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brifecase_timer_bold/outline
  static const IconData brifecase_timer_bold =
      IconData(0xe8f0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brifecase_timer_outline =
      IconData(0xe8f1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.broom_bold/outline
  static const IconData broom_bold =
      IconData(0xe8f2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData broom_outline =
      IconData(0xe8f3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brush_2_bold/outline
  static const IconData brush_2_bold =
      IconData(0xe8f4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brush_2_outline =
      IconData(0xe8f5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brush_3_bold/outline
  static const IconData brush_3_bold =
      IconData(0xe8f6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brush_3_outline =
      IconData(0xe8f7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brush_4_bold/outline
  static const IconData brush_4_bold =
      IconData(0xe8f8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brush_4_outline =
      IconData(0xe8f9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brush_bold/outline
  static const IconData brush_bold =
      IconData(0xe8fa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brush_outline =
      IconData(0xe8fb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.brush_square_bold/outline
  static const IconData brush_square_bold =
      IconData(0xe8fc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData brush_square_outline =
      IconData(0xe8fd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bubble_bold/outline
  static const IconData bubble_bold =
      IconData(0xe8fe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bubble_outline =
      IconData(0xe8ff, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bucket_bold/outline
  static const IconData bucket_bold =
      IconData(0xe900, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bucket_circle_bold/outline
  static const IconData bucket_circle_bold =
      IconData(0xe901, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bucket_circle_outline =
      IconData(0xe902, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bucket_outline =
      IconData(0xe903, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bucket_square_bold/outline
  static const IconData bucket_square_bold =
      IconData(0xe904, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bucket_square_outline =
      IconData(0xe905, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.building_3_bold/outline
  static const IconData building_3_bold =
      IconData(0xe906, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData building_3_outline =
      IconData(0xe907, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.building_bold/outline
  static const IconData building_bold =
      IconData(0xe908, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData building_outline =
      IconData(0xe909, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.buildings_2_bold/outline
  static const IconData buildings_2_bold =
      IconData(0xe90a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData buildings_2_outline =
      IconData(0xe90b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.buildings_bold/outline
  static const IconData buildings_bold =
      IconData(0xe90c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData buildings_outline =
      IconData(0xe90d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.buliding_bold/outline
  static const IconData buliding_bold =
      IconData(0xe90e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData buliding_outline =
      IconData(0xe90f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.bus_bold/outline
  static const IconData bus_bold =
      IconData(0xe910, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bus_outline =
      IconData(0xe911, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.buy_crypto_bold/outline
  static const IconData buy_crypto_bold =
      IconData(0xe912, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData buy_crypto_outline =
      IconData(0xe913, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cake_bold/outline
  static const IconData cake_bold =
      IconData(0xe914, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cake_outline =
      IconData(0xe915, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calculator_bold/outline
  static const IconData calculator_bold =
      IconData(0xe916, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calculator_outline =
      IconData(0xe917, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_2_bold/outline
  static const IconData calendar_2_bold =
      IconData(0xe918, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_2_outline =
      IconData(0xe919, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_3_bold/outline
  static const IconData calendar_3_bold =
      IconData(0xe91a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_3_outline =
      IconData(0xe91b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_add_bold/outline
  static const IconData calendar_add_bold =
      IconData(0xe91c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_add_outline =
      IconData(0xe91d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_bold/outline
  static const IconData calendar_bold =
      IconData(0xe91e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_circle_bold/outline
  static const IconData calendar_circle_bold =
      IconData(0xe91f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_circle_outline =
      IconData(0xe920, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_edit_bold/outline
  static const IconData calendar_edit_bold =
      IconData(0xe921, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_edit_outline =
      IconData(0xe922, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_outline =
      IconData(0xe923, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_remove_bold/outline
  static const IconData calendar_remove_bold =
      IconData(0xe924, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_remove_outline =
      IconData(0xe925, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_search_bold/outline
  static const IconData calendar_search_bold =
      IconData(0xe926, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_search_outline =
      IconData(0xe927, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.calendar_tick_bold/outline
  static const IconData calendar_tick_bold =
      IconData(0xe928, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData calendar_tick_outline =
      IconData(0xe929, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_add_bold/outline
  static const IconData call_add_bold =
      IconData(0xe92a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_add_outline =
      IconData(0xe92b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_bold/outline
  static const IconData call_bold =
      IconData(0xe92c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_calling_bold/outline
  static const IconData call_calling_bold =
      IconData(0xe92d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_calling_outline =
      IconData(0xe92e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_incoming_bold/outline
  static const IconData call_incoming_bold =
      IconData(0xe92f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_incoming_outline =
      IconData(0xe930, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_minus_bold/outline
  static const IconData call_minus_bold =
      IconData(0xe931, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_minus_outline =
      IconData(0xe932, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_outgoing_bold/outline
  static const IconData call_outgoing_bold =
      IconData(0xe933, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_outgoing_outline =
      IconData(0xe934, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_outline =
      IconData(0xe935, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_received_bold/outline
  static const IconData call_received_bold =
      IconData(0xe936, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_received_outline =
      IconData(0xe937, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_remove_bold/outline
  static const IconData call_remove_bold =
      IconData(0xe938, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_remove_outline =
      IconData(0xe939, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.call_slash_bold/outline
  static const IconData call_slash_bold =
      IconData(0xe93a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData call_slash_outline =
      IconData(0xe93b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.camera_bold/outline
  static const IconData camera_bold =
      IconData(0xe93c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData camera_outline =
      IconData(0xe93d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.camera_slash_bold/outline
  static const IconData camera_slash_bold =
      IconData(0xe93e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData camera_slash_outline =
      IconData(0xe93f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.candle_2_bold/outline
  static const IconData candle_2_bold =
      IconData(0xe940, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData candle_2_outline =
      IconData(0xe941, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.candle_bold/outline
  static const IconData candle_bold =
      IconData(0xe942, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData candle_outline =
      IconData(0xe943, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.car_bold/outline
  static const IconData car_bold =
      IconData(0xe944, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData car_outline =
      IconData(0xe945, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_add_bold/outline
  static const IconData card_add_bold =
      IconData(0xe946, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_add_outline =
      IconData(0xe947, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_bold/outline
  static const IconData card_bold =
      IconData(0xe948, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_coin_bold/outline
  static const IconData card_coin_bold =
      IconData(0xe949, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_coin_outline =
      IconData(0xe94a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_edit_bold/outline
  static const IconData card_edit_bold =
      IconData(0xe94b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_edit_outline =
      IconData(0xe94c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_outline =
      IconData(0xe94d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_pos_bold/outline
  static const IconData card_pos_bold =
      IconData(0xe94e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_pos_outline =
      IconData(0xe94f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_receive_bold/outline
  static const IconData card_receive_bold =
      IconData(0xe950, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_receive_outline =
      IconData(0xe951, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_remove_2_bold/outline
  static const IconData card_remove_2_bold =
      IconData(0xe952, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_remove_2_outline =
      IconData(0xe953, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_remove_bold/outline
  static const IconData card_remove_bold =
      IconData(0xe954, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_remove_outline =
      IconData(0xe955, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_send_bold/outline
  static const IconData card_send_bold =
      IconData(0xe956, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_send_outline =
      IconData(0xe957, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_slash_bold/outline
  static const IconData card_slash_bold =
      IconData(0xe958, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_slash_outline =
      IconData(0xe959, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.card_tick_bold/outline
  static const IconData card_tick_bold =
      IconData(0xe95a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData card_tick_outline =
      IconData(0xe95b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cards_bold/outline
  static const IconData cards_bold =
      IconData(0xe95c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cards_outline =
      IconData(0xe95d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.category_2_bold/outline
  static const IconData category_2_bold =
      IconData(0xe95e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData category_2_outline =
      IconData(0xe95f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.category_bold/outline
  static const IconData category_bold =
      IconData(0xe960, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData category_outline =
      IconData(0xe961, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cd_bold/outline
  static const IconData cd_bold =
      IconData(0xe962, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cd_outline =
      IconData(0xe963, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_2_bold/outline
  static const IconData chart_2_bold =
      IconData(0xe964, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_2_outline =
      IconData(0xe965, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_3_bold/outline
  static const IconData chart_3_bold =
      IconData(0xe966, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_3_outline =
      IconData(0xe967, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_4_bold/outline
  static const IconData chart_4_bold =
      IconData(0xe968, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_4_outline =
      IconData(0xe969, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_6_bold/outline
  static const IconData chart_6_bold =
      IconData(0xe96a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_6_outline =
      IconData(0xe96b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_bold/outline
  static const IconData chart_bold =
      IconData(0xe96c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_fail_bold/outline
  static const IconData chart_fail_bold =
      IconData(0xe96d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_fail_outline =
      IconData(0xe96e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_outline =
      IconData(0xe96f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_square_bold/outline
  static const IconData chart_square_bold =
      IconData(0xe970, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_square_outline =
      IconData(0xe971, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chart_success_bold/outline
  static const IconData chart_success_bold =
      IconData(0xe972, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chart_success_outline =
      IconData(0xe973, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.check_bold/outline
  static const IconData check_bold =
      IconData(0xe974, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData check_outline =
      IconData(0xe975, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.chrome_bold/outline
  static const IconData chrome_bold =
      IconData(0xe976, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData chrome_outline =
      IconData(0xe977, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_bold/outline
  static const IconData clipboard_bold =
      IconData(0xe978, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_close_bold/outline
  static const IconData clipboard_close_bold =
      IconData(0xe979, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_close_outline =
      IconData(0xe97a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_export_bold/outline
  static const IconData clipboard_export_bold =
      IconData(0xe97b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_export_outline =
      IconData(0xe97c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_import_bold/outline
  static const IconData clipboard_import_bold =
      IconData(0xe97d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_import_outline =
      IconData(0xe97e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_outline =
      IconData(0xe97f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_text_bold/outline
  static const IconData clipboard_text_bold =
      IconData(0xe980, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_text_outline =
      IconData(0xe981, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clipboard_tick_bold/outline
  static const IconData clipboard_tick_bold =
      IconData(0xe982, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clipboard_tick_outline =
      IconData(0xe983, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clock_2_bold/outline
  static const IconData clock_2_bold =
      IconData(0xe984, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clock_2_outline =
      IconData(0xe985, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.clock_bold/outline
  static const IconData clock_bold =
      IconData(0xe986, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData clock_outline =
      IconData(0xe987, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.close_bold/outline
  static const IconData close_bold =
      IconData(0xe988, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.close_circle_bold/outline
  static const IconData close_circle_bold =
      IconData(0xe989, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData close_circle_outline =
      IconData(0xe98a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData close_outline =
      IconData(0xe98b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.close_square_bold/outline
  static const IconData close_square_bold =
      IconData(0xe98c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData close_square_outline =
      IconData(0xe98d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_add_bold/outline
  static const IconData cloud_add_bold =
      IconData(0xe98e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_add_outline =
      IconData(0xe98f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_bold/outline
  static const IconData cloud_bold =
      IconData(0xe990, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_change_bold/outline
  static const IconData cloud_change_bold =
      IconData(0xe991, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_change_outline =
      IconData(0xe992, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_connection_bold/outline
  static const IconData cloud_connection_bold =
      IconData(0xe993, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_connection_outline =
      IconData(0xe994, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_cross_bold/outline
  static const IconData cloud_cross_bold =
      IconData(0xe995, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_cross_outline =
      IconData(0xe996, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_drizzle_bold/outline
  static const IconData cloud_drizzle_bold =
      IconData(0xe997, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_drizzle_outline =
      IconData(0xe998, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_fog_bold/outline
  static const IconData cloud_fog_bold =
      IconData(0xe999, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_fog_outline =
      IconData(0xe99a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_lightning_bold/outline
  static const IconData cloud_lightning_bold =
      IconData(0xe99b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_lightning_outline =
      IconData(0xe99c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_minus_bold/outline
  static const IconData cloud_minus_bold =
      IconData(0xe99d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_minus_outline =
      IconData(0xe99e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_notif_bold/outline
  static const IconData cloud_notif_bold =
      IconData(0xe99f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_notif_outline =
      IconData(0xe9a0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_outline =
      IconData(0xe9a1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_plus_bold/outline
  static const IconData cloud_plus_bold =
      IconData(0xe9a2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_plus_outline =
      IconData(0xe9a3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_remove_bold/outline
  static const IconData cloud_remove_bold =
      IconData(0xe9a4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_remove_outline =
      IconData(0xe9a5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_snow_bold/outline
  static const IconData cloud_snow_bold =
      IconData(0xe9a6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_snow_outline =
      IconData(0xe9a7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cloud_sunny_bold/outline
  static const IconData cloud_sunny_bold =
      IconData(0xe9a8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cloud_sunny_outline =
      IconData(0xe9a9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.code_2_bold/outline
  static const IconData code_2_bold =
      IconData(0xe9aa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData code_2_outline =
      IconData(0xe9ab, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.code_bold/outline
  static const IconData code_bold =
      IconData(0xe9ac, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.code_circle_bold/outline
  static const IconData code_circle_bold =
      IconData(0xe9ad, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData code_circle_outline =
      IconData(0xe9ae, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData code_outline =
      IconData(0xe9af, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.coffee_bold/outline
  static const IconData coffee_bold =
      IconData(0xe9b0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData coffee_outline =
      IconData(0xe9b1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.coin_2_bold/outline
  static const IconData coin_2_bold =
      IconData(0xe9b2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData coin_2_outline =
      IconData(0xe9b3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.coin_bold/outline
  static const IconData coin_bold =
      IconData(0xe9b4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData coin_outline =
      IconData(0xe9b5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.color_swatch_bold/outline
  static const IconData color_swatch_bold =
      IconData(0xe9b6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData color_swatch_outline =
      IconData(0xe9b7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.colorfilter_bold/outline
  static const IconData colorfilter_bold =
      IconData(0xe9b8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData colorfilter_outline =
      IconData(0xe9b9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.colors_square_bold/outline
  static const IconData colors_square_bold =
      IconData(0xe9ba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData colors_square_outline =
      IconData(0xe9bb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.command_bold/outline
  static const IconData command_bold =
      IconData(0xe9bc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData command_outline =
      IconData(0xe9bd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.command_square_bold/outline
  static const IconData command_square_bold =
      IconData(0xe9be, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData command_square_outline =
      IconData(0xe9bf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.component_bold/outline
  static const IconData component_bold =
      IconData(0xe9c0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData component_outline =
      IconData(0xe9c1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.computing_bold/outline
  static const IconData computing_bold =
      IconData(0xe9c2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData computing_outline =
      IconData(0xe9c3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.convert_3d_cube_bold/outline
  static const IconData convert_3d_cube_bold =
      IconData(0xe9c4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData convert_3d_cube_outline =
      IconData(0xe9c5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.convert_bold/outline
  static const IconData convert_bold =
      IconData(0xe9c6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.convert_card_bold/outline
  static const IconData convert_card_bold =
      IconData(0xe9c7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData convert_card_outline =
      IconData(0xe9c8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData convert_outline =
      IconData(0xe9c9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.convertshape_2_bold/outline
  static const IconData convertshape_2_bold =
      IconData(0xe9ca, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData convertshape_2_outline =
      IconData(0xe9cb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.convertshape_bold/outline
  static const IconData convertshape_bold =
      IconData(0xe9cc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData convertshape_outline =
      IconData(0xe9cd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.copy_bold/outline
  static const IconData copy_bold =
      IconData(0xe9ce, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData copy_outline =
      IconData(0xe9cf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.copy_success_bold/outline
  static const IconData copy_success_bold =
      IconData(0xe9d0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData copy_success_outline =
      IconData(0xe9d1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.copyright_bold/outline
  static const IconData copyright_bold =
      IconData(0xe9d2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData copyright_outline =
      IconData(0xe9d3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.courthouse_bold/outline
  static const IconData courthouse_bold =
      IconData(0xe9d4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData courthouse_outline =
      IconData(0xe9d5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cpu_bold/outline
  static const IconData cpu_bold =
      IconData(0xe9d6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cpu_charge_bold/outline
  static const IconData cpu_charge_bold =
      IconData(0xe9d7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cpu_charge_outline =
      IconData(0xe9d8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cpu_outline =
      IconData(0xe9d9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cpu_setting_bold/outline
  static const IconData cpu_setting_bold =
      IconData(0xe9da, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cpu_setting_outline =
      IconData(0xe9db, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.creative_commons_bold/outline
  static const IconData creative_commons_bold =
      IconData(0xe9dc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData creative_commons_outline =
      IconData(0xe9dd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.crop_bold/outline
  static const IconData crop_bold =
      IconData(0xe9de, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData crop_outline =
      IconData(0xe9df, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.crown_2_bold/outline
  static const IconData crown_2_bold =
      IconData(0xe9e0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData crown_2_outline =
      IconData(0xe9e1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.crown_bold/outline
  static const IconData crown_bold =
      IconData(0xe9e2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData crown_outline =
      IconData(0xe9e3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.cup_bold/outline
  static const IconData cup_bold =
      IconData(0xe9e4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData cup_outline =
      IconData(0xe9e5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.danger_bold/outline
  static const IconData danger_bold =
      IconData(0xe9e6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData danger_outline =
      IconData(0xe9e7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.data_2_bold/outline
  static const IconData data_2_bold =
      IconData(0xe9e8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData data_2_outline =
      IconData(0xe9e9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.data_bold/outline
  static const IconData data_bold =
      IconData(0xe9ea, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData data_outline =
      IconData(0xe9eb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.designtools_bold/outline
  static const IconData designtools_bold =
      IconData(0xe9ec, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData designtools_outline =
      IconData(0xe9ed, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.device_message_bold/outline
  static const IconData device_message_bold =
      IconData(0xe9ee, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData device_message_outline =
      IconData(0xe9ef, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.devices_bold/outline
  static const IconData devices_bold =
      IconData(0xe9f0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData devices_outline =
      IconData(0xe9f1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.diagram_bold/outline
  static const IconData diagram_bold =
      IconData(0xe9f2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData diagram_outline =
      IconData(0xe9f3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.diamonds_bold/outline
  static const IconData diamonds_bold =
      IconData(0xe9f4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData diamonds_outline =
      IconData(0xe9f5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_bold/outline
  static const IconData direct_bold =
      IconData(0xe9f6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_down_bold/outline
  static const IconData direct_down_bold =
      IconData(0xe9f7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_down_outline =
      IconData(0xe9f8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_inbox_bold/outline
  static const IconData direct_inbox_bold =
      IconData(0xe9f9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_inbox_outline =
      IconData(0xe9fa, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_left_bold/outline
  static const IconData direct_left_bold =
      IconData(0xe9fb, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_left_outline =
      IconData(0xe9fc, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_normal_bold/outline
  static const IconData direct_normal_bold =
      IconData(0xe9fd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_normal_outline =
      IconData(0xe9fe, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_notification_bold/outline
  static const IconData direct_notification_bold =
      IconData(0xe9ff, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_notification_outline =
      IconData(0xea00, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_outline =
      IconData(0xea01, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_right_bold/outline
  static const IconData direct_right_bold =
      IconData(0xea02, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_right_outline =
      IconData(0xea03, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_send_bold/outline
  static const IconData direct_send_bold =
      IconData(0xea04, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_send_outline =
      IconData(0xea05, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.direct_up_bold/outline
  static const IconData direct_up_bold =
      IconData(0xea06, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData direct_up_outline =
      IconData(0xea07, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.directbox_default_2_bold/outline
  static const IconData directbox_default_2_bold =
      IconData(0xea08, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData directbox_default_2_outline =
      IconData(0xea09, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.directbox_default_bold/outline
  static const IconData directbox_default_bold =
      IconData(0xea0a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData directbox_default_outline =
      IconData(0xea0b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.directbox_receive_bold/outline
  static const IconData directbox_receive_bold =
      IconData(0xea0c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData directbox_receive_outline =
      IconData(0xea0d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.directbox_send_bold/outline
  static const IconData directbox_send_bold =
      IconData(0xea0e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData directbox_send_outline =
      IconData(0xea0f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.discount_circle_bold/outline
  static const IconData discount_circle_bold =
      IconData(0xea10, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData discount_circle_outline =
      IconData(0xea11, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.discount_shape_bold/outline
  static const IconData discount_shape_bold =
      IconData(0xea12, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData discount_shape_outline =
      IconData(0xea13, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.discover_2_bold/outline
  static const IconData discover_2_bold =
      IconData(0xea14, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData discover_2_outline =
      IconData(0xea15, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.discover_bold/outline
  static const IconData discover_bold =
      IconData(0xea16, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData discover_outline =
      IconData(0xea17, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.dislike_bold/outline
  static const IconData dislike_bold =
      IconData(0xea18, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData dislike_outline =
      IconData(0xea19, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_2_bold/outline
  static const IconData document_2_bold =
      IconData(0xea1a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_2_outline =
      IconData(0xea1b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_bold/outline
  static const IconData document_bold =
      IconData(0xea1c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_cloud_bold/outline
  static const IconData document_cloud_bold =
      IconData(0xea1d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_cloud_outline =
      IconData(0xea1e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_code_2_bold/outline
  static const IconData document_code_2_bold =
      IconData(0xea1f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_code_2_outline =
      IconData(0xea20, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_code_bold/outline
  static const IconData document_code_bold =
      IconData(0xea21, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_code_outline =
      IconData(0xea22, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_copy_bold/outline
  static const IconData document_copy_bold =
      IconData(0xea23, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_copy_outline =
      IconData(0xea24, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_download_bold/outline
  static const IconData document_download_bold =
      IconData(0xea25, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_download_outline =
      IconData(0xea26, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_favorite_bold/outline
  static const IconData document_favorite_bold =
      IconData(0xea27, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_favorite_outline =
      IconData(0xea28, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_filter_bold/outline
  static const IconData document_filter_bold =
      IconData(0xea29, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_filter_outline =
      IconData(0xea2a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_forward_bold/outline
  static const IconData document_forward_bold =
      IconData(0xea2b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_forward_outline =
      IconData(0xea2c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_like_bold/outline
  static const IconData document_like_bold =
      IconData(0xea2d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_like_outline =
      IconData(0xea2e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_normal_bold/outline
  static const IconData document_normal_bold =
      IconData(0xea2f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_normal_outline =
      IconData(0xea30, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_outline =
      IconData(0xea31, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_previous_bold/outline
  static const IconData document_previous_bold =
      IconData(0xea32, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_previous_outline =
      IconData(0xea33, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_sketch_bold/outline
  static const IconData document_sketch_bold =
      IconData(0xea34, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_sketch_outline =
      IconData(0xea35, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_text_2_bold/outline
  static const IconData document_text_2_bold =
      IconData(0xea36, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_text_bold/outline
  static const IconData document_text_bold =
      IconData(0xea37, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_text_2_outline =
      IconData(0xea38, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_text_outline =
      IconData(0xea39, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.document_upload_bold/outline
  static const IconData document_upload_bold =
      IconData(0xea3a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData document_upload_outline =
      IconData(0xea3b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.dollar_circle_bold/outline
  static const IconData dollar_circle_bold =
      IconData(0xea3c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData dollar_circle_outline =
      IconData(0xea3d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.dollar_square_bold/outline
  static const IconData dollar_square_bold =
      IconData(0xea3e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData dollar_square_outline =
      IconData(0xea3f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.driver_2_bold/outline
  static const IconData driver_2_bold =
      IconData(0xea40, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData driver_2_outline =
      IconData(0xea41, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.driver_bold/outline
  static const IconData driver_bold =
      IconData(0xea42, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData driver_outline =
      IconData(0xea43, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.driver_refresh_bold/outline
  static const IconData driver_refresh_bold =
      IconData(0xea44, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData driver_refresh_outline =
      IconData(0xea45, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.driving_bold/outline
  static const IconData driving_bold =
      IconData(0xea46, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData driving_outline =
      IconData(0xea47, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.drop_bold/outline
  static const IconData drop_bold =
      IconData(0xea48, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData drop_outline =
      IconData(0xea49, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.edit_2_bold/outline
  static const IconData edit_2_bold =
      IconData(0xea4a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData edit_2_outline =
      IconData(0xea4b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.edit_bold/outline
  static const IconData edit_bold =
      IconData(0xea4c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData edit_outline =
      IconData(0xea4d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.electricity_bold/outline
  static const IconData electricity_bold =
      IconData(0xea4e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData electricity_outline =
      IconData(0xea4f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_1_bold/outline
  static const IconData element_1_bold =
      IconData(0xea50, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_1_outline =
      IconData(0xea51, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_2_bold/outline
  static const IconData element_2_bold =
      IconData(0xea52, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_2_outline =
      IconData(0xea53, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_3_bold/outline
  static const IconData element_3_bold =
      IconData(0xea54, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_3_outline =
      IconData(0xea55, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_4_bold/outline
  static const IconData element_4_bold =
      IconData(0xea56, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_4_outline =
      IconData(0xea57, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_equal_bold/outline
  static const IconData element_equal_bold =
      IconData(0xea58, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_equal_outline =
      IconData(0xea59, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.element_plus_bold/outline
  static const IconData element_plus_bold =
      IconData(0xea5a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData element_plus_outline =
      IconData(0xea5b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.emoji_happy_bold/outline
  static const IconData emoji_happy_bold =
      IconData(0xea5c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData emoji_happy_outline =
      IconData(0xea5d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.emoji_normal_bold/outline
  static const IconData emoji_normal_bold =
      IconData(0xea5e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData emoji_normal_outline =
      IconData(0xea5f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.emoji_sad_bold/outline
  static const IconData emoji_sad_bold =
      IconData(0xea60, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData emoji_sad_outline =
      IconData(0xea61, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.empty_wallet_add_bold/outline
  static const IconData empty_wallet_add_bold =
      IconData(0xea62, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData empty_wallet_add_outline =
      IconData(0xea63, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.empty_wallet_change_bold/outline
  static const IconData empty_wallet_change_bold =
      IconData(0xea64, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.empty_wallet_bold/outline
  static const IconData empty_wallet_bold =
      IconData(0xea65, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData empty_wallet_change_outline =
      IconData(0xea66, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData empty_wallet_outline =
      IconData(0xea67, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.empty_wallet_remove_bold/outline
  static const IconData empty_wallet_remove_bold =
      IconData(0xea68, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData empty_wallet_remove_outline =
      IconData(0xea69, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.empty_wallet_time_bold/outline
  static const IconData empty_wallet_time_bold =
      IconData(0xea6a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData empty_wallet_time_outline =
      IconData(0xea6b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.eraser_2_bold/outline
  static const IconData eraser_2_bold =
      IconData(0xea6c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData eraser_2_outline =
      IconData(0xea6d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.eraser_bold/outline
  static const IconData eraser_bold =
      IconData(0xea6e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData eraser_outline =
      IconData(0xea6f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.export_2_bold/outline
  static const IconData export_2_bold =
      IconData(0xea70, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData export_2_outline =
      IconData(0xea71, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.export_3_bold/outline
  static const IconData export_3_bold =
      IconData(0xea72, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData export_3_outline =
      IconData(0xea73, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.export_4_bold/outline
  static const IconData export_4_bold =
      IconData(0xea74, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData export_4_outline =
      IconData(0xea75, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.export_bold/outline
  static const IconData export_bold =
      IconData(0xea76, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData export_outline =
      IconData(0xea77, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.external_drive_bold/outline
  static const IconData external_drive_bold =
      IconData(0xea78, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData external_drive_outline =
      IconData(0xea79, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.eye_bold/outline
  static const IconData eye_bold =
      IconData(0xea7a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData eye_outline =
      IconData(0xea7b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.eye_slash_bold/outline
  static const IconData eye_slash_bold =
      IconData(0xea7c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData eye_slash_outline =
      IconData(0xea7d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.fatrows_bold/outline
  static const IconData fatrows_bold =
      IconData(0xea7e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData fatrows_outline =
      IconData(0xea7f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.favorite_chart_bold/outline
  static const IconData favorite_chart_bold =
      IconData(0xea80, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData favorite_chart_outline =
      IconData(0xea81, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_add_bold/outline
  static const IconData filter_add_bold =
      IconData(0xea82, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_add_outline =
      IconData(0xea83, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_bold/outline
  static const IconData filter_bold =
      IconData(0xea84, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_edit_bold/outline
  static const IconData filter_edit_bold =
      IconData(0xea85, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_edit_outline =
      IconData(0xea86, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_outline =
      IconData(0xea87, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_remove_bold/outline
  static const IconData filter_remove_bold =
      IconData(0xea88, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_remove_outline =
      IconData(0xea89, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_search_bold/outline
  static const IconData filter_search_bold =
      IconData(0xea8a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_search_outline =
      IconData(0xea8b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_square_bold/outline
  static const IconData filter_square_bold =
      IconData(0xea8c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_square_outline =
      IconData(0xea8d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.filter_tick_bold/outline
  static const IconData filter_tick_bold =
      IconData(0xea8e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData filter_tick_outline =
      IconData(0xea8f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.finger_cricle_bold/outline
  static const IconData finger_cricle_bold =
      IconData(0xea90, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData finger_cricle_outline =
      IconData(0xea91, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.finger_scan_bold/outline
  static const IconData finger_scan_bold =
      IconData(0xea92, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData finger_scan_outline =
      IconData(0xea93, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.firstline_bold/outline
  static const IconData firstline_bold =
      IconData(0xea94, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData firstline_outline =
      IconData(0xea95, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flag_2_bold/outline
  static const IconData flag_2_bold =
      IconData(0xea96, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flag_2_outline =
      IconData(0xea97, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flag_bold/outline
  static const IconData flag_bold =
      IconData(0xea98, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flag_outline =
      IconData(0xea99, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flash_bold/outline
  static const IconData flash_bold =
      IconData(0xea9a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flash_circle_2_bold/outline
  static const IconData flash_circle_2_bold =
      IconData(0xea9b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flash_circle_2_outline =
      IconData(0xea9c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flash_circle_bold/outline
  static const IconData flash_circle_bold =
      IconData(0xea9d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flash_circle_outline =
      IconData(0xea9e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flash_outline =
      IconData(0xea9f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.flash_slash_bold/outline
  static const IconData flash_slash_bold =
      IconData(0xeaa0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData flash_slash_outline =
      IconData(0xeaa1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_2_bold/outline
  static const IconData folder_2_bold =
      IconData(0xeaa2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_2_outline =
      IconData(0xeaa3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_add_bold/outline
  static const IconData folder_add_bold =
      IconData(0xeaa4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_add_outline =
      IconData(0xeaa5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_bold/outline
  static const IconData folder_bold =
      IconData(0xeaa6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_cloud_bold/outline
  static const IconData folder_cloud_bold =
      IconData(0xeaa7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_cloud_outline =
      IconData(0xeaa8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_connection_bold/outline
  static const IconData folder_connection_bold =
      IconData(0xeaa9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_connection_outline =
      IconData(0xeaaa, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_cross_bold/outline
  static const IconData folder_cross_bold =
      IconData(0xeaab, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_cross_outline =
      IconData(0xeaac, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_favorite_bold/outline
  static const IconData folder_favorite_bold =
      IconData(0xeaad, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_favorite_outline =
      IconData(0xeaae, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_minus_bold/outline
  static const IconData folder_minus_bold =
      IconData(0xeaaf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_minus_outline =
      IconData(0xeab0, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.folder_open_bold/outline
  static const IconData folder_open_bold =
      IconData(0xeab1, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_open_outline =
      IconData(0xeab2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData folder_outline =
      IconData(0xeab3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forbidden_2_bold/outline
  static const IconData forbidden_2_bold =
      IconData(0xeab4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forbidden_2_outline =
      IconData(0xeab5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forbidden_bold/outline
  static const IconData forbidden_bold =
      IconData(0xeab6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forbidden_outline =
      IconData(0xeab7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.format_circle_bold/outline
  static const IconData format_circle_bold =
      IconData(0xeab8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData format_circle_outline =
      IconData(0xeab9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.format_square_bold/outline
  static const IconData format_square_bold =
      IconData(0xeaba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData format_square_outline =
      IconData(0xeabb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_5_seconds_bold/outline
  static const IconData forward_5_seconds_bold =
      IconData(0xeabc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_5_seconds_outline =
      IconData(0xeabd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_10_seconds_bold/outline
  static const IconData forward_10_seconds_bold =
      IconData(0xeabe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_10_seconds_outline =
      IconData(0xeabf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_15_seconds_bold/outline
  static const IconData forward_15_seconds_bold =
      IconData(0xeac0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_15_seconds_outline =
      IconData(0xeac1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_bold/outline
  static const IconData forward_bold =
      IconData(0xeac2, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_item_bold/outline
  static const IconData forward_item_bold =
      IconData(0xeac3, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_item_outline =
      IconData(0xeac4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_outline =
      IconData(0xeac5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.forward_square_bold/outline
  static const IconData forward_square_bold =
      IconData(0xeac6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData forward_square_outline =
      IconData(0xeac7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_add_bold/outline
  static const IconData gallery_add_bold =
      IconData(0xeac8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_add_outline =
      IconData(0xeac9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_bold/outline
  static const IconData gallery_bold =
      IconData(0xeaca, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_edit_bold/outline
  static const IconData gallery_edit_bold =
      IconData(0xeacb, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_edit_outline =
      IconData(0xeacc, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_export_bold/outline
  static const IconData gallery_export_bold =
      IconData(0xeacd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_export_outline =
      IconData(0xeace, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_favorite_bold/outline
  static const IconData gallery_favorite_bold =
      IconData(0xeacf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_favorite_outline =
      IconData(0xead0, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_import_bold/outline
  static const IconData gallery_import_bold =
      IconData(0xead1, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_import_outline =
      IconData(0xead2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_outline =
      IconData(0xead3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_remove_bold/outline
  static const IconData gallery_remove_bold =
      IconData(0xead4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_remove_outline =
      IconData(0xead5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_slash_bold/outline
  static const IconData gallery_slash_bold =
      IconData(0xead6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_slash_outline =
      IconData(0xead7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gallery_tick_bold/outline
  static const IconData gallery_tick_bold =
      IconData(0xead8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gallery_tick_outline =
      IconData(0xead9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.game_bold/outline
  static const IconData game_bold =
      IconData(0xeada, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData game_outline =
      IconData(0xeadb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gameboy_bold/outline
  static const IconData gameboy_bold =
      IconData(0xeadc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gameboy_outline =
      IconData(0xeadd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gas_station_bold/outline
  static const IconData gas_station_bold =
      IconData(0xeade, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gas_station_outline =
      IconData(0xeadf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gemini_2_bold/outline
  static const IconData gemini_2_bold =
      IconData(0xeae0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gemini_2_outline =
      IconData(0xeae1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gemini_bold/outline
  static const IconData gemini_bold =
      IconData(0xeae2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gemini_outline =
      IconData(0xeae3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ghost_bold/outline
  static const IconData ghost_bold =
      IconData(0xeae4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ghost_outline =
      IconData(0xeae5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gift_bold/outline
  static const IconData gift_bold =
      IconData(0xeae6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gift_outline =
      IconData(0xeae7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.glass_2_bold/outline
  static const IconData glass_2_bold =
      IconData(0xeae8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData glass_2_outline =
      IconData(0xeae9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.glass_bold/outline
  static const IconData glass_bold =
      IconData(0xeaea, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData glass_outline =
      IconData(0xeaeb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.global_bold/outline
  static const IconData global_bold =
      IconData(0xeaec, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.global_edit_bold/outline
  static const IconData global_edit_bold =
      IconData(0xeaed, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData global_edit_outline =
      IconData(0xeaee, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData global_outline =
      IconData(0xeaef, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.global_refresh_bold/outline
  static const IconData global_refresh_bold =
      IconData(0xeaf0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData global_refresh_outline =
      IconData(0xeaf1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.global_search_bold/outline
  static const IconData global_search_bold =
      IconData(0xeaf2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData global_search_outline =
      IconData(0xeaf3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gps_bold/outline
  static const IconData gps_bold =
      IconData(0xeaf4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gps_outline =
      IconData(0xeaf5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.gps_slash_bold/outline
  static const IconData gps_slash_bold =
      IconData(0xeaf6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData gps_slash_outline =
      IconData(0xeaf7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grammerly_bold/outline
  static const IconData grammerly_bold =
      IconData(0xeaf8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grammerly_outline =
      IconData(0xeaf9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.graph_bold/outline
  static const IconData graph_bold =
      IconData(0xeafa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData graph_outline =
      IconData(0xeafb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_1_bold/outline
  static const IconData grid_1_bold =
      IconData(0xeafc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_1_outline =
      IconData(0xeafd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_2_bold/outline
  static const IconData grid_2_bold =
      IconData(0xeafe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_2_outline =
      IconData(0xeaff, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_3_bold/outline
  static const IconData grid_3_bold =
      IconData(0xeb00, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_3_outline =
      IconData(0xeb01, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_4_bold/outline
  static const IconData grid_4_bold =
      IconData(0xeb02, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_5_bold/outline
  static const IconData grid_5_bold =
      IconData(0xeb03, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_4_outline =
      IconData(0xeb04, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_5_outline =
      IconData(0xeb05, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_6_bold/outline
  static const IconData grid_6_bold =
      IconData(0xeb06, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_6_outline =
      IconData(0xeb07, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_7_bold/outline
  static const IconData grid_7_bold =
      IconData(0xeb08, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_7_outline =
      IconData(0xeb09, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_8_bold/outline
  static const IconData grid_8_bold =
      IconData(0xeb0a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_8_outline =
      IconData(0xeb0b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_9_outline =
      IconData(0xeb0c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_9_bold/outline
  static const IconData grid_9_bold =
      IconData(0xeb0d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_edit_bold/outline
  static const IconData grid_edit_bold =
      IconData(0xeb0e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_edit_outline =
      IconData(0xeb0f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.grid_eraser_bold/outline
  static const IconData grid_eraser_bold =
      IconData(0xeb10, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData grid_eraser_outline =
      IconData(0xeb11, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.happyemoji_bold/outline
  static const IconData happyemoji_bold =
      IconData(0xeb12, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData happyemoji_outline =
      IconData(0xeb13, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hashtag_2_bold/outline
  static const IconData hashtag_2_bold =
      IconData(0xeb14, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hashtag_2_outline =
      IconData(0xeb15, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hashtag_bold/outline
  static const IconData hashtag_bold =
      IconData(0xeb16, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hashtag_down_bold/outline
  static const IconData hashtag_down_bold =
      IconData(0xeb17, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hashtag_down_outline =
      IconData(0xeb18, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hashtag_outline =
      IconData(0xeb19, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hashtag_up_bold/outline
  static const IconData hashtag_up_bold =
      IconData(0xeb1a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hashtag_up_outline =
      IconData(0xeb1b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.headphone_bold/outline
  static const IconData headphone_bold =
      IconData(0xeb1c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData headphone_outline =
      IconData(0xeb1d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.headphones_bold/outline
  static const IconData headphones_bold =
      IconData(0xeb1e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData headphones_outline =
      IconData(0xeb1f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.health_bold/outline
  static const IconData health_bold =
      IconData(0xeb20, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData health_outline =
      IconData(0xeb21, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_add_bold/outline
  static const IconData heart_add_bold =
      IconData(0xeb22, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_add_outline =
      IconData(0xeb23, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_bold/outline
  static const IconData heart_bold =
      IconData(0xeb24, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_circle_bold/outline
  static const IconData heart_circle_bold =
      IconData(0xeb25, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_circle_outline =
      IconData(0xeb26, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_edit_bold/outline
  static const IconData heart_edit_bold =
      IconData(0xeb27, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_edit_outline =
      IconData(0xeb28, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_outline =
      IconData(0xeb29, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_remove_bold/outline
  static const IconData heart_remove_bold =
      IconData(0xeb2a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_remove_outline =
      IconData(0xeb2b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_search_bold/outline
  static const IconData heart_search_bold =
      IconData(0xeb2c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_search_outline =
      IconData(0xeb2d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_slash_bold/outline
  static const IconData heart_slash_bold =
      IconData(0xeb2e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_slash_outline =
      IconData(0xeb2f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.heart_tick_bold/outline
  static const IconData heart_tick_bold =
      IconData(0xeb30, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_tick_outline =
      IconData(0xeb31, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_2_bold/outline
  static const IconData hierarchy_2_bold =
      IconData(0xeb32, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_2_outline =
      IconData(0xeb33, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_3_bold/outline
  static const IconData hierarchy_3_bold =
      IconData(0xeb34, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_3_outline =
      IconData(0xeb35, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_bold/outline
  static const IconData hierarchy_bold =
      IconData(0xeb36, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_outline =
      IconData(0xeb37, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_square_2_bold/outline
  static const IconData hierarchy_square_2_bold =
      IconData(0xeb38, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_square_2_outline =
      IconData(0xeb39, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_square_3_bold/outline
  static const IconData hierarchy_square_3_bold =
      IconData(0xeb3a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_square_3_outline =
      IconData(0xeb3b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hierarchy_square_bold/outline
  static const IconData hierarchy_square_bold =
      IconData(0xeb3c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hierarchy_square_outline =
      IconData(0xeb3d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_2_bold/outline
  static const IconData home_2_bold =
      IconData(0xeb3e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_2_outline =
      IconData(0xeb3f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_3_bold/outline
  static const IconData home_3_bold =
      IconData(0xeb40, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_3_outline =
      IconData(0xeb41, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_bold/outline
  static const IconData home_bold =
      IconData(0xeb42, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_hashtag_bold/outline
  static const IconData home_hashtag_bold =
      IconData(0xeb43, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_hashtag_outline =
      IconData(0xeb44, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_outline =
      IconData(0xeb45, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_trend_down_bold/outline
  static const IconData home_trend_down_bold =
      IconData(0xeb46, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_trend_down_outline =
      IconData(0xeb47, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_trend_up_bold/outline
  static const IconData home_trend_up_bold =
      IconData(0xeb48, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_trend_up_outline =
      IconData(0xeb49, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.home_wifi_bold/outline
  static const IconData home_wifi_bold =
      IconData(0xeb4a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData home_wifi_outline =
      IconData(0xeb4b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.hospital_bold/outline
  static const IconData hospital_bold =
      IconData(0xeb4c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData hospital_outline =
      IconData(0xeb4d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.house_2_bold/outline
  static const IconData house_2_bold =
      IconData(0xeb4e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData house_2_outline =
      IconData(0xeb4f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.house_bold/outline
  static const IconData house_bold =
      IconData(0xeb50, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData house_outline =
      IconData(0xeb51, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.image_bold/outline
  static const IconData image_bold =
      IconData(0xeb52, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData image_outline =
      IconData(0xeb53, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.import_2_bold/outline
  static const IconData import_2_bold =
      IconData(0xeb54, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData import_2_outline =
      IconData(0xeb55, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.import_3_bold/outline
  static const IconData import_3_bold =
      IconData(0xeb56, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData import_3_outline =
      IconData(0xeb57, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.import_4_bold/outline
  static const IconData import_4_bold =
      IconData(0xeb58, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData import_4_outline =
      IconData(0xeb59, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.import_bold/outline
  static const IconData import_bold =
      IconData(0xeb5a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData import_outline =
      IconData(0xeb5b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.info_circle_bold/outline
  static const IconData info_circle_bold =
      IconData(0xeb5c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData info_circle_outline =
      IconData(0xeb5d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.information_bold/outline
  static const IconData information_bold =
      IconData(0xeb5e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData information_outline =
      IconData(0xeb5f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.instagram_bold/outline
  static const IconData instagram_bold =
      IconData(0xeb60, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData instagram_outline =
      IconData(0xeb61, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.judge_bold/outline
  static const IconData judge_bold =
      IconData(0xeb62, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData judge_outline =
      IconData(0xeb63, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.kanban_bold/outline
  static const IconData kanban_bold =
      IconData(0xeb64, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData kanban_outline =
      IconData(0xeb65, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.key_bold/outline
  static const IconData key_bold =
      IconData(0xeb66, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData key_outline =
      IconData(0xeb67, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.key_square_bold/outline
  static const IconData key_square_bold =
      IconData(0xeb68, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData key_square_outline =
      IconData(0xeb69, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.keyboard_bold/outline
  static const IconData keyboard_bold =
      IconData(0xeb6a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.keyboard_open_bold/outline
  static const IconData keyboard_open_bold =
      IconData(0xeb6b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData keyboard_open_outline =
      IconData(0xeb6c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData keyboard_outline =
      IconData(0xeb6d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lamp_2_bold/outline
  static const IconData lamp_2_bold =
      IconData(0xeb6e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lamp_2_outline =
      IconData(0xeb6f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lamp_bold/outline
  static const IconData lamp_bold =
      IconData(0xeb70, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lamp_charge_bold/outline
  static const IconData lamp_charge_bold =
      IconData(0xeb71, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lamp_charge_outline =
      IconData(0xeb72, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lamp_on_bold/outline
  static const IconData lamp_on_bold =
      IconData(0xeb73, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lamp_on_outline =
      IconData(0xeb74, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lamp_outline =
      IconData(0xeb75, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lamp_slash_bold/outline
  static const IconData lamp_slash_bold =
      IconData(0xeb76, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lamp_slash_outline =
      IconData(0xeb77, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.language_circle_bold/outline
  static const IconData language_circle_bold =
      IconData(0xeb78, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.language_square_bold/outline
  static const IconData language_square_bold =
      IconData(0xeb79, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData language_circle_outline =
      IconData(0xeb7a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData language_square_outline =
      IconData(0xeb7b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.layer_bold/outline
  static const IconData layer_bold =
      IconData(0xeb7c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData layer_outline =
      IconData(0xeb7d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.level_bold/outline
  static const IconData level_bold =
      IconData(0xeb7e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData level_outline =
      IconData(0xeb7f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lifebuoy_bold/outline
  static const IconData lifebuoy_bold =
      IconData(0xeb80, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lifebuoy_outline =
      IconData(0xeb81, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.like_2_bold/outline
  static const IconData like_2_bold =
      IconData(0xeb82, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData like_2_outline =
      IconData(0xeb83, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.like_bold/outline
  static const IconData like_bold =
      IconData(0xeb84, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData like_dislike_outline =
      IconData(0xeb85, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.like_dislike_bold/outline
  static const IconData like_dislike_bold =
      IconData(0xeb86, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData like_outline =
      IconData(0xeb87, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.like_shapes_bold/outline
  static const IconData like_shapes_bold =
      IconData(0xeb88, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData like_shapes_outline =
      IconData(0xeb89, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.like_tag_bold/outline
  static const IconData like_tag_bold =
      IconData(0xeb8a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData like_tag_outline =
      IconData(0xeb8b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_2_bold/outline
  static const IconData link_2_bold =
      IconData(0xeb8c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_2_outline =
      IconData(0xeb8d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_3_bold/outline
  static const IconData link_3_bold =
      IconData(0xeb8e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_3_outline =
      IconData(0xeb8f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_4_bold/outline
  static const IconData link_4_bold =
      IconData(0xeb90, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_4_outline =
      IconData(0xeb91, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_bold/outline
  static const IconData link_bold =
      IconData(0xeb92, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_circle_bold/outline
  static const IconData link_circle_bold =
      IconData(0xeb93, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_circle_outline =
      IconData(0xeb94, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_outline =
      IconData(0xeb95, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.link_square_bold/outline
  static const IconData link_square_bold =
      IconData(0xeb96, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData link_square_outline =
      IconData(0xeb97, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_add_bold/outline
  static const IconData location_add_bold =
      IconData(0xeb98, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_add_outline =
      IconData(0xeb99, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_bold/outline
  static const IconData location_bold =
      IconData(0xeb9a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_cross_bold/outline
  static const IconData location_cross_bold =
      IconData(0xeb9b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_cross_outline =
      IconData(0xeb9c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_minus_bold/outline
  static const IconData location_minus_bold =
      IconData(0xeb9d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_minus_outline =
      IconData(0xeb9e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_outline =
      IconData(0xeb9f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_slash_bold/outline
  static const IconData location_slash_bold =
      IconData(0xeba0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_slash_outline =
      IconData(0xeba1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.location_tick_bold/outline
  static const IconData location_tick_bold =
      IconData(0xeba2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData location_tick_outline =
      IconData(0xeba3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lock_2_bold/outline
  static const IconData lock_2_bold =
      IconData(0xeba4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lock_2_outline =
      IconData(0xeba5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lock_bold/outline
  static const IconData lock_bold =
      IconData(0xeba6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lock_circle_bold/outline
  static const IconData lock_circle_bold =
      IconData(0xeba7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lock_circle_outline =
      IconData(0xeba8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lock_outline =
      IconData(0xeba9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lock_slash_bold/outline
  static const IconData lock_slash_bold =
      IconData(0xebaa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lock_slash_outline =
      IconData(0xebab, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.login_2_bold/outline
  static const IconData login_2_bold =
      IconData(0xebac, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData login_2_outline =
      IconData(0xebad, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.login_bold/outline
  static const IconData login_bold =
      IconData(0xebae, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData login_outline =
      IconData(0xebaf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.logout_2_bold/outline
  static const IconData logout_2_bold =
      IconData(0xebb0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData logout_2_outline =
      IconData(0xebb1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.logout_bold/outline
  static const IconData logout_bold =
      IconData(0xebb2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData logout_outline =
      IconData(0xebb3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.lovely_bold/outline
  static const IconData lovely_bold =
      IconData(0xebb4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData lovely_outline =
      IconData(0xebb5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.magic_star_bold/outline
  static const IconData magic_star_bold =
      IconData(0xebb6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData magic_star_outline =
      IconData(0xebb7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.magicpen_bold/outline
  static const IconData magicpen_bold =
      IconData(0xebb8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData magicpen_outline =
      IconData(0xebb9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.main_component_bold/outline
  static const IconData main_component_bold =
      IconData(0xebba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData main_component_outline =
      IconData(0xebbb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.map_2_bold/outline
  static const IconData map_2_bold =
      IconData(0xebbc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData map_2_outline =
      IconData(0xebbd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.map_bold/outline
  static const IconData map_bold =
      IconData(0xebbe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData map_outline =
      IconData(0xebbf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mask_2_bold/outline
  static const IconData mask_2_bold =
      IconData(0xebc0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mask_2_outline =
      IconData(0xebc1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mask_3_bold/outline
  static const IconData mask_3_bold =
      IconData(0xebc2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mask_3_outline =
      IconData(0xebc3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mask_bold/outline
  static const IconData mask_bold =
      IconData(0xebc4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mask_outline =
      IconData(0xebc5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.math_bold/outline
  static const IconData math_bold =
      IconData(0xebc6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData math_outline =
      IconData(0xebc7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_2_bold/outline
  static const IconData maximize_2_bold =
      IconData(0xebc8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_2_outline =
      IconData(0xebc9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_3_outline =
      IconData(0xebca, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_3_bold/outline
  static const IconData maximize_3_bold =
      IconData(0xebcb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_4_bold/outline
  static const IconData maximize_4_bold =
      IconData(0xebcc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_4_outline =
      IconData(0xebcd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_5_bold/outline
  static const IconData maximize_5_bold =
      IconData(0xebce, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_5_outline =
      IconData(0xebcf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_6_bold/outline
  static const IconData maximize_6_bold =
      IconData(0xebd0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_6_outline =
      IconData(0xebd1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_bold/outline
  static const IconData maximize_bold =
      IconData(0xebd2, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.maximize_circle_bold/outline
  static const IconData maximize_circle_bold =
      IconData(0xebd3, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_circle_outline =
      IconData(0xebd4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData maximize_outline =
      IconData(0xebd5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.medal_bold/outline
  static const IconData medal_bold =
      IconData(0xebd6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData medal_outline =
      IconData(0xebd7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.medal_star_bold/outline
  static const IconData medal_star_bold =
      IconData(0xebd8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData medal_star_outline =
      IconData(0xebd9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.menu_2_bold/outline
  static const IconData menu_2_bold =
      IconData(0xebda, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData menu_2_outline =
      IconData(0xebdb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.menu_board_bold/outline
  static const IconData menu_board_bold =
      IconData(0xebdc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData menu_board_outline =
      IconData(0xebdd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.menu_bold/outline
  static const IconData menu_bold =
      IconData(0xebde, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData menu_outline =
      IconData(0xebdf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_2_bold/outline
  static const IconData message_2_bold =
      IconData(0xebe0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_2_outline =
      IconData(0xebe1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_add_2_bold/outline
  static const IconData message_add_2_bold =
      IconData(0xebe2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_add_2_outline =
      IconData(0xebe3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_add_bold/outline
  static const IconData message_add_bold =
      IconData(0xebe4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_add_outline =
      IconData(0xebe5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_bold/outline
  static const IconData message_bold =
      IconData(0xebe6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_circle_bold/outline
  static const IconData message_circle_bold =
      IconData(0xebe7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_circle_outline =
      IconData(0xebe8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_edit_bold/outline
  static const IconData message_edit_bold =
      IconData(0xebe9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_edit_outline =
      IconData(0xebea, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_favorite_bold/outline
  static const IconData message_favorite_bold =
      IconData(0xebeb, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_favorite_outline =
      IconData(0xebec, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_minus_bold/outline
  static const IconData message_minus_bold =
      IconData(0xebed, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_minus_outline =
      IconData(0xebee, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_notif_bold/outline
  static const IconData message_notif_bold =
      IconData(0xebef, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_notif_outline =
      IconData(0xebf0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_outline =
      IconData(0xebf1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_programming_bold/outline
  static const IconData message_programming_bold =
      IconData(0xebf2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_programming_outline =
      IconData(0xebf3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_question_bold/outline
  static const IconData message_question_bold =
      IconData(0xebf4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_question_outline =
      IconData(0xebf5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_remove_bold/outline
  static const IconData message_remove_bold =
      IconData(0xebf6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_remove_outline =
      IconData(0xebf7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_search_bold/outline
  static const IconData message_search_bold =
      IconData(0xebf8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_search_outline =
      IconData(0xebf9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_square_bold/outline
  static const IconData message_square_bold =
      IconData(0xebfa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_square_outline =
      IconData(0xebfb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_text_2_bold/outline
  static const IconData message_text_2_bold =
      IconData(0xebfc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_text_2_outline =
      IconData(0xebfd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_text_outline =
      IconData(0xebfe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_tick_outline =
      IconData(0xebff, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_tick_bold/outline
  static const IconData message_tick_bold =
      IconData(0xec00, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_text_bold/outline
  static const IconData message_text_bold =
      IconData(0xec01, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.message_time_bold/outline
  static const IconData message_time_bold =
      IconData(0xec02, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData message_time_outline =
      IconData(0xec03, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.messages_2_bold/outline
  static const IconData messages_2_bold =
      IconData(0xec04, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData messages_2_outline =
      IconData(0xec05, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.messages_3_bold/outline
  static const IconData messages_3_bold =
      IconData(0xec06, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData messages_3_outline =
      IconData(0xec07, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.messages_4_bold/outline
  static const IconData messages_4_bold =
      IconData(0xec08, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData messages_4_outline =
      IconData(0xec09, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.messages_bold/outline
  static const IconData messages_bold =
      IconData(0xec0a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData messages_outline =
      IconData(0xec0b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.microphone_2_bold/outline
  static const IconData microphone_2_bold =
      IconData(0xec0c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData microphone_2_outline =
      IconData(0xec0d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.microphone_bold/outline
  static const IconData microphone_bold =
      IconData(0xec0e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData microphone_outline =
      IconData(0xec0f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.microscope_bold/outline
  static const IconData microscope_bold =
      IconData(0xec10, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData microscope_outline =
      IconData(0xec11, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.milk_bold/outline
  static const IconData milk_bold =
      IconData(0xec12, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData milk_outline =
      IconData(0xec13, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mini_music_sqaure_bold/outline
  static const IconData mini_music_sqaure_bold =
      IconData(0xec14, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mini_music_sqaure_outline =
      IconData(0xec15, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.minus_bold/outline
  static const IconData minus_bold =
      IconData(0xec16, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.minus_cirlce_bold/outline
  static const IconData minus_cirlce_bold =
      IconData(0xec17, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData minus_cirlce_outline =
      IconData(0xec18, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData minus_outline =
      IconData(0xec19, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.minus_square_bold/outline
  static const IconData minus_square_bold =
      IconData(0xec1a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData minus_square_outline =
      IconData(0xec1b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mirror_bold/outline
  static const IconData mirror_bold =
      IconData(0xec1c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mirror_outline =
      IconData(0xec1d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mirroring_screen_bold/outline
  static const IconData mirroring_screen_bold =
      IconData(0xec1e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mirroring_screen_outline =
      IconData(0xec1f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mobile_bold/outline
  static const IconData mobile_bold =
      IconData(0xec20, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mobile_outline =
      IconData(0xec21, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mobile_programming_bold/outline
  static const IconData mobile_programming_bold =
      IconData(0xec22, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mobile_programming_outline =
      IconData(0xec23, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_3_bold/outline
  static const IconData money_3_bold =
      IconData(0xec24, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_3_outline =
      IconData(0xec25, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_add_bold/outline
  static const IconData money_add_bold =
      IconData(0xec26, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_add_outline =
      IconData(0xec27, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_bold/outline
  static const IconData money_bold =
      IconData(0xec28, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_change_bold/outline
  static const IconData money_change_bold =
      IconData(0xec29, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_change_outline =
      IconData(0xec2a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_forbidden_bold/outline
  static const IconData money_forbidden_bold =
      IconData(0xec2b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_forbidden_outline =
      IconData(0xec2c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_outline =
      IconData(0xec2d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_recive_bold/outline
  static const IconData money_recive_bold =
      IconData(0xec2e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_recive_outline =
      IconData(0xec2f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_remove_bold/outline
  static const IconData money_remove_bold =
      IconData(0xec30, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_remove_outline =
      IconData(0xec31, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_send_bold/outline
  static const IconData money_send_bold =
      IconData(0xec32, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_send_outline =
      IconData(0xec33, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_tick_bold/outline
  static const IconData money_tick_bold =
      IconData(0xec34, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_tick_outline =
      IconData(0xec35, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.money_time_bold/outline
  static const IconData money_time_bold =
      IconData(0xec36, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData money_time_outline =
      IconData(0xec37, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.moneys_bold/outline
  static const IconData moneys_bold =
      IconData(0xec38, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData moneys_outline =
      IconData(0xec39, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.monitor_bold/outline
  static const IconData monitor_bold =
      IconData(0xec3a, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.monitor_mobbile_bold/outline
  static const IconData monitor_mobbile_bold =
      IconData(0xec3b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData monitor_mobbile_outline =
      IconData(0xec3c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData monitor_outline =
      IconData(0xec3d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.monitor_recorder_bold/outline
  static const IconData monitor_recorder_bold =
      IconData(0xec3e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData monitor_recorder_outline =
      IconData(0xec3f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.moon_bold/outline
  static const IconData moon_bold =
      IconData(0xec40, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData moon_outline =
      IconData(0xec41, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.more_2_bold/outline
  static const IconData more_2_bold =
      IconData(0xec42, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData more_2_outline =
      IconData(0xec43, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.more_bold/outline
  static const IconData more_bold =
      IconData(0xec44, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.more_circle_bold/outline
  static const IconData more_circle_bold =
      IconData(0xec45, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData more_circle_outline =
      IconData(0xec46, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData more_outline =
      IconData(0xec47, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.more_square_bold/outline
  static const IconData more_square_bold =
      IconData(0xec48, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData more_square_outline =
      IconData(0xec49, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mouse_2_bold/outline
  static const IconData mouse_2_bold =
      IconData(0xec4a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mouse_2_outline =
      IconData(0xec4b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mouse_bold/outline
  static const IconData mouse_bold =
      IconData(0xec4c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mouse_circle_bold/outline
  static const IconData mouse_circle_bold =
      IconData(0xec4d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mouse_circle_outline =
      IconData(0xec4e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mouse_outline =
      IconData(0xec4f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.mouse_square_bold/outline
  static const IconData mouse_square_bold =
      IconData(0xec50, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData mouse_square_outline =
      IconData(0xec51, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_bold/outline
  static const IconData music_bold =
      IconData(0xec52, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_circle_bold/outline
  static const IconData music_circle_bold =
      IconData(0xec53, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_circle_outline =
      IconData(0xec54, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_dashboard_bold/outline
  static const IconData music_dashboard_bold =
      IconData(0xec55, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_dashboard_outline =
      IconData(0xec56, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_filter_bold/outline
  static const IconData music_filter_bold =
      IconData(0xec57, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_filter_outline =
      IconData(0xec58, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_library_2_bold/outline
  static const IconData music_library_2_bold =
      IconData(0xec59, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_library_2_outline =
      IconData(0xec5a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_outline =
      IconData(0xec5b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_play_bold/outline
  static const IconData music_play_bold =
      IconData(0xec5c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_play_outline =
      IconData(0xec5d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_playlist_bold/outline
  static const IconData music_playlist_bold =
      IconData(0xec5e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_playlist_outline =
      IconData(0xec5f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_square_add_bold/outline
  static const IconData music_square_add_bold =
      IconData(0xec60, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_square_add_outline =
      IconData(0xec61, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_square_bold/outline
  static const IconData music_square_bold =
      IconData(0xec62, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_square_outline =
      IconData(0xec63, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_square_remove_bold/outline
  static const IconData music_square_remove_bold =
      IconData(0xec64, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_square_remove_outline =
      IconData(0xec65, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.music_square_search_bold/outline
  static const IconData music_square_search_bold =
      IconData(0xec66, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData music_square_search_outline =
      IconData(0xec67, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.musicnote_bold/outline
  static const IconData musicnote_bold =
      IconData(0xec68, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData musicnote_outline =
      IconData(0xec69, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.next_bold/outline
  static const IconData next_bold =
      IconData(0xec6a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData next_outline =
      IconData(0xec6b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_2_bold/outline
  static const IconData note_2_bold =
      IconData(0xec6c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_2_outline =
      IconData(0xec6d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_3_bold/outline
  static const IconData note_3_bold =
      IconData(0xec6e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_3_outline =
      IconData(0xec6f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_4_bold/outline
  static const IconData note_4_bold =
      IconData(0xec70, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_4_outline =
      IconData(0xec71, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_add_bold/outline
  static const IconData note_add_bold =
      IconData(0xec72, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_add_outline =
      IconData(0xec73, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_bold/outline
  static const IconData note_bold =
      IconData(0xec74, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_favorite_bold/outline
  static const IconData note_favorite_bold =
      IconData(0xec75, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_favorite_outline =
      IconData(0xec76, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_outline =
      IconData(0xec77, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_remove_bold/outline
  static const IconData note_remove_bold =
      IconData(0xec78, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_remove_outline =
      IconData(0xec79, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_square_bold/outline
  static const IconData note_square_bold =
      IconData(0xec7a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_square_outline =
      IconData(0xec7b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.note_text_bold/outline
  static const IconData note_text_bold =
      IconData(0xec7c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData note_text_outline =
      IconData(0xec7d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_2_bold/outline
  static const IconData notification_2_bold =
      IconData(0xec7e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_2_outline =
      IconData(0xec7f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_bing_bold/outline
  static const IconData notification_bing_bold =
      IconData(0xec80, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_bing_outline =
      IconData(0xec81, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_bold/outline
  static const IconData notification_bold =
      IconData(0xec82, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_circle_bold/outline
  static const IconData notification_circle_bold =
      IconData(0xec83, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_circle_outline =
      IconData(0xec84, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_favorite_bold/outline
  static const IconData notification_favorite_bold =
      IconData(0xec85, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_favorite_outline =
      IconData(0xec86, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_outline =
      IconData(0xec87, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.notification_status_bold/outline
  static const IconData notification_status_bold =
      IconData(0xec88, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData notification_status_outline =
      IconData(0xec89, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.omega_circle_bold/outline
  static const IconData omega_circle_bold =
      IconData(0xec8a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData omega_circle_outline =
      IconData(0xec8b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.omega_square_bold/outline
  static const IconData omega_square_bold =
      IconData(0xec8c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData omega_square_outline =
      IconData(0xec8d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.paintbucket_bold/outline
  static const IconData paintbucket_bold =
      IconData(0xec8e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData paintbucket_outline =
      IconData(0xec8f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.paperclip_2_bold/outline
  static const IconData paperclip_2_bold =
      IconData(0xec90, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData paperclip_2_outline =
      IconData(0xec91, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.paperclip_bold/outline
  static const IconData paperclip_bold =
      IconData(0xec92, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData paperclip_outline =
      IconData(0xec93, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.password_check_bold/outline
  static const IconData password_check_bold =
      IconData(0xec94, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData password_check_outline =
      IconData(0xec95, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.path_2_bold/outline
  static const IconData path_2_bold =
      IconData(0xec96, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData path_2_outline =
      IconData(0xec97, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.path_bold/outline
  static const IconData path_bold =
      IconData(0xec98, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData path_outline =
      IconData(0xec99, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.path_square_bold/outline
  static const IconData path_square_bold =
      IconData(0xec9a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData path_square_outline =
      IconData(0xec9b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pause_bold/outline
  static const IconData pause_bold =
      IconData(0xec9c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pause_circle_bold/outline
  static const IconData pause_circle_bold =
      IconData(0xec9d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pause_circle_outline =
      IconData(0xec9e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pause_outline =
      IconData(0xec9f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pen_add_bold/outline
  static const IconData pen_add_bold =
      IconData(0xeca0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pen_add_outline =
      IconData(0xeca1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pen_close_bold/outline
  static const IconData pen_close_bold =
      IconData(0xeca2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pen_close_outline =
      IconData(0xeca3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pen_remove_bold/outline
  static const IconData pen_remove_bold =
      IconData(0xeca4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pen_remove_outline =
      IconData(0xeca5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pen_tool_2_bold/outline
  static const IconData pen_tool_2_bold =
      IconData(0xeca6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pen_tool_2_outline =
      IconData(0xeca7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pen_tool_bold/outline
  static const IconData pen_tool_bold =
      IconData(0xeca8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pen_tool_outline =
      IconData(0xeca9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.people_bold/outline
  static const IconData people_bold =
      IconData(0xecaa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData people_outline =
      IconData(0xecab, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.personalcard_bold/outline
  static const IconData personalcard_bold =
      IconData(0xecac, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData personalcard_outline =
      IconData(0xecad, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pet_bold/outline
  static const IconData pet_bold =
      IconData(0xecae, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pet_outline =
      IconData(0xecaf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.pharagraphspacing_bold/outline
  static const IconData pharagraphspacing_bold =
      IconData(0xecb0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData pharagraphspacing_outline =
      IconData(0xecb1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.picture_frame_bold/outline
  static const IconData picture_frame_bold =
      IconData(0xecb2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData picture_frame_outline =
      IconData(0xecb3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.play_add_bold/outline
  static const IconData play_add_bold =
      IconData(0xecb4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData play_add_outline =
      IconData(0xecb5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.play_bold/outline
  static const IconData play_bold =
      IconData(0xecb6, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.play_circle_bold/outline
  static const IconData play_circle_bold =
      IconData(0xecb7, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData play_circle_outline =
      IconData(0xecb8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.play_cricle_bold/outline
  static const IconData play_cricle_bold =
      IconData(0xecb9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData play_cricle_outline =
      IconData(0xecba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData play_outline =
      IconData(0xecbb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.play_remove_bold/outline
  static const IconData play_remove_bold =
      IconData(0xecbc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData play_remove_outline =
      IconData(0xecbd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.presention_chart_bold/outline
  static const IconData presention_chart_bold =
      IconData(0xecbe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData presention_chart_outline =
      IconData(0xecbf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.previous_bold/outline
  static const IconData previous_bold =
      IconData(0xecc0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData previous_outline =
      IconData(0xecc1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.printer_bold/outline
  static const IconData printer_bold =
      IconData(0xecc2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData printer_outline =
      IconData(0xecc3, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData printer_slash_outline =
      IconData(0xecc4, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.printer_slash_bold/outline
  static const IconData printer_slash_bold =
      IconData(0xecc5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_2user_bold/outline
  static const IconData profile_2user_bold =
      IconData(0xecc6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_2user_outline =
      IconData(0xecc7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_add_bold/outline
  static const IconData profile_add_bold =
      IconData(0xecc8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_add_outline =
      IconData(0xecc9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_bold/outline
  static const IconData profile_bold =
      IconData(0xecca, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_circle_bold/outline
  static const IconData profile_circle_bold =
      IconData(0xeccb, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_circle_outline =
      IconData(0xeccc, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_delete_bold/outline
  static const IconData profile_delete_bold =
      IconData(0xeccd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_delete_outline =
      IconData(0xecce, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_outline =
      IconData(0xeccf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_remove_bold/outline
  static const IconData profile_remove_bold =
      IconData(0xecd0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_remove_outline =
      IconData(0xecd1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.profile_tick_bold/outline
  static const IconData profile_tick_bold =
      IconData(0xecd2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData profile_tick_outline =
      IconData(0xecd3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.programming_arrow_bold/outline
  static const IconData programming_arrow_bold =
      IconData(0xecd4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData programming_arrow_outline =
      IconData(0xecd5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.programming_arrows_bold/outline
  static const IconData programming_arrows_bold =
      IconData(0xecd6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData programming_arrows_outline =
      IconData(0xecd7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_down_bold/outline
  static const IconData quote_down_bold =
      IconData(0xecd8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_down_circle_bold/outline
  static const IconData quote_down_circle_bold =
      IconData(0xecd9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_down_circle_outline =
      IconData(0xecda, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_down_outline =
      IconData(0xecdb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_down_square_bold/outline
  static const IconData quote_down_square_bold =
      IconData(0xecdc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_down_square_outline =
      IconData(0xecdd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_up_bold/outline
  static const IconData quote_up_bold =
      IconData(0xecde, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_up_circle_bold/outline
  static const IconData quote_up_circle_bold =
      IconData(0xecdf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_up_circle_outline =
      IconData(0xece0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_up_outline =
      IconData(0xece1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.quote_up_square_bold/outline
  static const IconData quote_up_square_bold =
      IconData(0xece2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData quote_up_square_outline =
      IconData(0xece3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.radar_2_bold/outline
  static const IconData radar_2_bold =
      IconData(0xece4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData radar_2_outline =
      IconData(0xece5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.radar_3_bold/outline
  static const IconData radar_3_bold =
      IconData(0xece6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData radar_3_outline =
      IconData(0xece7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.radar_bold/outline
  static const IconData radar_bold =
      IconData(0xece8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData radar_outline =
      IconData(0xece9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.radio_bold/outline
  static const IconData radio_bold =
      IconData(0xecea, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData radio_outline =
      IconData(0xeceb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ram_2_bold/outline
  static const IconData ram_2_bold =
      IconData(0xecec, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ram_2_outline =
      IconData(0xeced, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ram_bold/outline
  static const IconData ram_bold =
      IconData(0xecee, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ram_outline =
      IconData(0xecef, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ranking_2_bold/outline
  static const IconData ranking_2_bold =
      IconData(0xecf0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ranking_2_outline =
      IconData(0xecf1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ranking_bold/outline
  static const IconData ranking_bold =
      IconData(0xecf2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ranking_outline =
      IconData(0xecf3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_2_2_bold/outline
  static const IconData receipt_2_2_bold =
      IconData(0xecf4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_2_2_outline =
      IconData(0xecf5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_2_bold/outline
  static const IconData receipt_2_bold =
      IconData(0xecf6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_2_outline =
      IconData(0xecf7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_3_bold/outline
  static const IconData receipt_3_bold =
      IconData(0xecf8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_3_outline =
      IconData(0xecf9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_add_bold/outline
  static const IconData receipt_add_bold =
      IconData(0xecfa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_add_outline =
      IconData(0xecfb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_bold/outline
  static const IconData receipt_bold =
      IconData(0xecfc, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_discount_bold/outline
  static const IconData receipt_discount_bold =
      IconData(0xecfd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_discount_outline =
      IconData(0xecfe, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_disscount_bold/outline
  static const IconData receipt_disscount_bold =
      IconData(0xecff, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_disscount_outline =
      IconData(0xed00, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_edit_bold/outline
  static const IconData receipt_edit_bold =
      IconData(0xed01, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_edit_outline =
      IconData(0xed02, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_item_bold/outline
  static const IconData receipt_item_bold =
      IconData(0xed03, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_item_outline =
      IconData(0xed04, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_minus_bold/outline
  static const IconData receipt_minus_bold =
      IconData(0xed05, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_minus_outline =
      IconData(0xed06, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_outline =
      IconData(0xed07, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_search_bold/outline
  static const IconData receipt_search_bold =
      IconData(0xed08, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_search_outline =
      IconData(0xed09, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_square_bold/outline
  static const IconData receipt_square_bold =
      IconData(0xed0a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_square_outline =
      IconData(0xed0b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receipt_text_bold/outline
  static const IconData receipt_text_bold =
      IconData(0xed0c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receipt_text_outline =
      IconData(0xed0d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receive_square_2_bold/outline
  static const IconData receive_square_2_bold =
      IconData(0xed0e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receive_square_2_outline =
      IconData(0xed0f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.receive_square_bold/outline
  static const IconData receive_square_bold =
      IconData(0xed10, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData receive_square_outline =
      IconData(0xed11, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.received_bold/outline
  static const IconData received_bold =
      IconData(0xed12, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData received_outline =
      IconData(0xed13, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.record_bold/outline
  static const IconData record_bold =
      IconData(0xed14, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.record_circle_bold/outline
  static const IconData record_circle_bold =
      IconData(0xed15, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData record_circle_outline =
      IconData(0xed16, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData record_outline =
      IconData(0xed17, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.recovery_convert_bold/outline
  static const IconData recovery_convert_bold =
      IconData(0xed18, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData recovery_convert_outline =
      IconData(0xed19, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.redo_bold/outline
  static const IconData redo_bold =
      IconData(0xed1a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData redo_outline =
      IconData(0xed1b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_2_bold/outline
  static const IconData refresh_2_bold =
      IconData(0xed1c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_bold/outline
  static const IconData refresh_bold =
      IconData(0xed1d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_2_outline =
      IconData(0xed1e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_circle_bold/outline
  static const IconData refresh_circle_bold =
      IconData(0xed1f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_circle_outline =
      IconData(0xed20, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_left_square_bold/outline
  static const IconData refresh_left_square_bold =
      IconData(0xed21, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_left_square_outline =
      IconData(0xed22, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_outline =
      IconData(0xed23, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_right_square_bold/outline
  static const IconData refresh_right_square_bold =
      IconData(0xed24, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_right_square_outline =
      IconData(0xed25, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.refresh_square_2_bold/outline
  static const IconData refresh_square_2_bold =
      IconData(0xed26, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData refresh_square_2_outline =
      IconData(0xed27, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.repeat_bold/outline
  static const IconData repeat_bold =
      IconData(0xed28, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.repeat_circle_bold/outline
  static const IconData repeat_circle_bold =
      IconData(0xed29, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData repeat_circle_outline =
      IconData(0xed2a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData repeat_outline =
      IconData(0xed2b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.repeate_music_bold/outline
  static const IconData repeate_music_bold =
      IconData(0xed2c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData repeate_music_outline =
      IconData(0xed2d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.repeate_one_bold/outline
  static const IconData repeate_one_bold =
      IconData(0xed2e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData repeate_one_outline =
      IconData(0xed2f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.reserve_bold/outline
  static const IconData reserve_bold =
      IconData(0xed30, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData reserve_outline =
      IconData(0xed31, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.rotate_left_2_bold/outline
  static const IconData rotate_left_2_bold =
      IconData(0xed32, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData rotate_left_2_outline =
      IconData(0xed33, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.rotate_left_bold/outline
  static const IconData rotate_left_bold =
      IconData(0xed34, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData rotate_left_outline =
      IconData(0xed35, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.rotate_right_2_bold/outline
  static const IconData rotate_right_2_bold =
      IconData(0xed36, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData rotate_right_2_outline =
      IconData(0xed37, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.rotate_right_bold/outline
  static const IconData rotate_right_bold =
      IconData(0xed38, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData rotate_right_outline =
      IconData(0xed39, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.route_square_bold/outline
  static const IconData route_square_bold =
      IconData(0xed3a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData route_square_outline =
      IconData(0xed3b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.routing_2_bold/outline
  static const IconData routing_2_bold =
      IconData(0xed3c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData routing_2_outline =
      IconData(0xed3d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.routing_bold/outline
  static const IconData routing_bold =
      IconData(0xed3e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData routing_outline =
      IconData(0xed3f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.row_horizontal_bold/outline
  static const IconData row_horizontal_bold =
      IconData(0xed40, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData row_horizontal_outline =
      IconData(0xed41, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.row_vertical_bold/outline
  static const IconData row_vertical_bold =
      IconData(0xed42, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData row_vertical_outline =
      IconData(0xed43, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ruler_bold/outline
  static const IconData ruler_bold =
      IconData(0xed44, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ruler_outline =
      IconData(0xed45, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ruler_pen_bold/outline
  static const IconData ruler_pen_bold =
      IconData(0xed46, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ruler_pen_outline =
      IconData(0xed47, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.safe_home_bold/outline
  static const IconData safe_home_bold =
      IconData(0xed48, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData safe_home_outline =
      IconData(0xed49, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.save_2_bold/outline
  static const IconData save_2_bold =
      IconData(0xed4a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData save_2_outline =
      IconData(0xed4b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.save_add_bold/outline
  static const IconData save_add_bold =
      IconData(0xed4c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData save_add_outline =
      IconData(0xed4d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.save_minus_bold/outline
  static const IconData save_minus_bold =
      IconData(0xed4e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData save_minus_outline =
      IconData(0xed4f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.save_remove_bold/outline
  static const IconData save_remove_bold =
      IconData(0xed50, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData save_remove_outline =
      IconData(0xed51, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scan_barcode_bold/outline
  static const IconData scan_barcode_bold =
      IconData(0xed52, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scan_barcode_outline =
      IconData(0xed53, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scan_bold/outline
  static const IconData scan_bold =
      IconData(0xed54, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scan_outline =
      IconData(0xed55, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scanner_bold/outline
  static const IconData scanner_bold =
      IconData(0xed56, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scanner_outline =
      IconData(0xed57, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scanning_bold/outline
  static const IconData scanning_bold =
      IconData(0xed58, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scanning_outline =
      IconData(0xed59, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scissor_2_bold/outline
  static const IconData scissor_2_bold =
      IconData(0xed5a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scissor_2_outline =
      IconData(0xed5b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scissor_bold/outline
  static const IconData scissor_bold =
      IconData(0xed5c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scissor_outline =
      IconData(0xed5d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.screenmirroring_bold/outline
  static const IconData screenmirroring_bold =
      IconData(0xed5e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData screenmirroring_outline =
      IconData(0xed5f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.scroll_bold/outline
  static const IconData scroll_bold =
      IconData(0xed60, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData scroll_outline =
      IconData(0xed61, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_favorite_2_bold/outline
  static const IconData search_favorite_2_bold =
      IconData(0xed62, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_favorite_2_outline =
      IconData(0xed63, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_favorite_bold/outline
  static const IconData search_favorite_bold =
      IconData(0xed64, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_favorite_outline =
      IconData(0xed65, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_normal_2_bold/outline
  static const IconData search_normal_2_bold =
      IconData(0xed66, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_normal_2_outline =
      IconData(0xed67, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_normal_bold/outline
  static const IconData search_normal_bold =
      IconData(0xed68, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_normal_outline =
      IconData(0xed69, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_status_2_bold/outline
  static const IconData search_status_2_bold =
      IconData(0xed6a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_status_2_outline =
      IconData(0xed6b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_status_bold/outline
  static const IconData search_status_bold =
      IconData(0xed6c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_status_outline =
      IconData(0xed6d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_zoom_in_2_bold/outline
  static const IconData search_zoom_in_2_bold =
      IconData(0xed6e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_zoom_in_2_outline =
      IconData(0xed6f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_zoom_in_bold/outline
  static const IconData search_zoom_in_bold =
      IconData(0xed70, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_zoom_in_outline =
      IconData(0xed71, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_zoom_out_2_bold/outline
  static const IconData search_zoom_out_2_bold =
      IconData(0xed72, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_zoom_out_2_outline =
      IconData(0xed73, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.search_zoom_out_bold/outline
  static const IconData search_zoom_out_bold =
      IconData(0xed74, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData search_zoom_out_outline =
      IconData(0xed75, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.security_bold/outline
  static const IconData security_bold =
      IconData(0xed76, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.security_card_bold/outline
  static const IconData security_card_bold =
      IconData(0xed77, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData security_card_outline =
      IconData(0xed78, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData security_outline =
      IconData(0xed79, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.security_safe_bold/outline
  static const IconData security_safe_bold =
      IconData(0xed7a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData security_safe_outline =
      IconData(0xed7b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.security_time_bold/outline
  static const IconData security_time_bold =
      IconData(0xed7c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData security_time_outline =
      IconData(0xed7d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.security_user_bold/outline
  static const IconData security_user_bold =
      IconData(0xed7e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData security_user_outline =
      IconData(0xed7f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.send_2_bold/outline
  static const IconData send_2_bold =
      IconData(0xed80, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData send_2_outline =
      IconData(0xed81, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.send_3_bold/outline
  static const IconData send_3_bold =
      IconData(0xed82, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData send_3_outline =
      IconData(0xed83, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.send_bold/outline
  static const IconData send_bold =
      IconData(0xed84, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData send_outline =
      IconData(0xed85, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.send_sqaure_2_bold/outline
  static const IconData send_sqaure_2_bold =
      IconData(0xed86, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData send_sqaure_2_outline =
      IconData(0xed87, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.send_square_bold/outline
  static const IconData send_square_bold =
      IconData(0xed88, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData send_square_outline =
      IconData(0xed89, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.setting_2_bold/outline
  static const IconData setting_2_bold =
      IconData(0xed8a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData setting_2_outline =
      IconData(0xed8b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.setting_3_bold/outline
  static const IconData setting_3_bold =
      IconData(0xed8c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData setting_3_outline =
      IconData(0xed8d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.setting_4_bold/outline
  static const IconData setting_4_bold =
      IconData(0xed8e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData setting_4_outline =
      IconData(0xed8f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.setting_5_bold/outline
  static const IconData setting_5_bold =
      IconData(0xed90, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData setting_5_outline =
      IconData(0xed91, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.setting_bold/outline
  static const IconData setting_bold =
      IconData(0xed92, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData setting_outline =
      IconData(0xed93, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.settings_bold/outline
  static const IconData settings_bold =
      IconData(0xed94, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData settings_outline =
      IconData(0xed95, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shapes_2_bold/outline
  static const IconData shapes_2_bold =
      IconData(0xed96, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shapes_2_outline =
      IconData(0xed97, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shapes_bold/outline
  static const IconData shapes_bold =
      IconData(0xed98, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shapes_outline =
      IconData(0xed99, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.share_2_bold/outline
  static const IconData share_2_bold =
      IconData(0xed9a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData share_2_outline =
      IconData(0xed9b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.share_bold/outline
  static const IconData share_bold =
      IconData(0xed9c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData share_outline =
      IconData(0xed9d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_bold/outline
  static const IconData shield_bold =
      IconData(0xed9e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_cross_bold/outline
  static const IconData shield_cross_bold =
      IconData(0xed9f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_cross_outline =
      IconData(0xeda0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_outline =
      IconData(0xeda1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_search_bold/outline
  static const IconData shield_search_bold =
      IconData(0xeda2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_search_outline =
      IconData(0xeda3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_security_bold/outline
  static const IconData shield_security_bold =
      IconData(0xeda4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_security_outline =
      IconData(0xeda5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_slash_bold/outline
  static const IconData shield_slash_bold =
      IconData(0xeda6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_slash_outline =
      IconData(0xeda7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shield_tick_bold/outline
  static const IconData shield_tick_bold =
      IconData(0xeda8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shield_tick_outline =
      IconData(0xeda9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ship_bold/outline
  static const IconData ship_bold =
      IconData(0xedaa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ship_outline =
      IconData(0xedab, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shop_add_bold/outline
  static const IconData shop_add_bold =
      IconData(0xedac, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shop_add_outline =
      IconData(0xedad, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shop_bold/outline
  static const IconData shop_bold =
      IconData(0xedae, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shop_outline =
      IconData(0xedaf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shop_remove_bold/outline
  static const IconData shop_remove_bold =
      IconData(0xedb0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shop_remove_outline =
      IconData(0xedb1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shopping_bag_bold/outline
  static const IconData shopping_bag_bold =
      IconData(0xedb2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shopping_bag_outline =
      IconData(0xedb3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shopping_cart_bold/outline
  static const IconData shopping_cart_bold =
      IconData(0xedb4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shopping_cart_outline =
      IconData(0xedb5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.shuffle_bold/outline
  static const IconData shuffle_bold =
      IconData(0xedb6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData shuffle_outline =
      IconData(0xedb7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sidebar_bottom_bold/outline
  static const IconData sidebar_bottom_bold =
      IconData(0xedb8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sidebar_bottom_outline =
      IconData(0xedb9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sidebar_left_bold/outline
  static const IconData sidebar_left_bold =
      IconData(0xedba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sidebar_left_outline =
      IconData(0xedbb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sidebar_right_bold/outline
  static const IconData sidebar_right_bold =
      IconData(0xedbc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sidebar_right_outline =
      IconData(0xedbd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sidebar_top_bold/outline
  static const IconData sidebar_top_bold =
      IconData(0xedbe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sidebar_top_outline =
      IconData(0xedbf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.signpost_bold/outline
  static const IconData signpost_bold =
      IconData(0xedc0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData signpost_outline =
      IconData(0xedc1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.simcard_2_bold/outline
  static const IconData simcard_2_bold =
      IconData(0xedc2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData simcard_2_outline =
      IconData(0xedc3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.simcard_3_bold/outline
  static const IconData simcard_3_bold =
      IconData(0xedc4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData simcard_3_outline =
      IconData(0xedc5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.simcard_bold/outline
  static const IconData simcard_bold =
      IconData(0xedc6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData simcard_outline =
      IconData(0xedc7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.size_bold/outline
  static const IconData size_bold =
      IconData(0xedc8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData size_outline =
      IconData(0xedc9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slash_bold/outline
  static const IconData slash_bold =
      IconData(0xedca, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slash_outline =
      IconData(0xedcb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slider_bold/outline
  static const IconData slider_bold =
      IconData(0xedcc, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slider_horizontal_2_bold/outline
  static const IconData slider_horizontal_2_bold =
      IconData(0xedcd, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slider_horizontal_2_outline =
      IconData(0xedce, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slider_horizontal_bold/outline
  static const IconData slider_horizontal_bold =
      IconData(0xedcf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slider_horizontal_outline =
      IconData(0xedd0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slider_outline =
      IconData(0xedd1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slider_vertical_2_bold/outline
  static const IconData slider_vertical_2_bold =
      IconData(0xedd2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slider_vertical_2_outline =
      IconData(0xedd3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.slider_vertical_bold/outline
  static const IconData slider_vertical_bold =
      IconData(0xedd4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData slider_vertical_outline =
      IconData(0xedd5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.smallcaps_bold/outline
  static const IconData smallcaps_bold =
      IconData(0xedd6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData smallcaps_outline =
      IconData(0xedd7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.smart_car_bold/outline
  static const IconData smart_car_bold =
      IconData(0xedd8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData smart_car_outline =
      IconData(0xedd9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.smart_home_bold/outline
  static const IconData smart_home_bold =
      IconData(0xedda, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData smart_home_outline =
      IconData(0xeddb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.smileys_bold/outline
  static const IconData smileys_bold =
      IconData(0xeddc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData smileys_outline =
      IconData(0xeddd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_bold/outline
  static const IconData sms_bold =
      IconData(0xedde, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_edit_bold/outline
  static const IconData sms_edit_bold =
      IconData(0xeddf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_edit_outline =
      IconData(0xede0, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_notification_bold/outline
  static const IconData sms_notification_bold =
      IconData(0xede1, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_notification_outline =
      IconData(0xede2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_outline =
      IconData(0xede3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_search_bold/outline
  static const IconData sms_search_bold =
      IconData(0xede4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_search_outline =
      IconData(0xede5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_star_bold/outline
  static const IconData sms_star_bold =
      IconData(0xede6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_star_outline =
      IconData(0xede7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sms_tracking_bold/outline
  static const IconData sms_tracking_bold =
      IconData(0xede8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sms_tracking_outline =
      IconData(0xede9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.snow_bold/outline
  static const IconData snow_bold =
      IconData(0xedea, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData snow_outline =
      IconData(0xedeb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sort_bold/outline
  static const IconData sort_bold =
      IconData(0xedec, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sort_outline =
      IconData(0xeded, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sound_bold/outline
  static const IconData sound_bold =
      IconData(0xedee, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sound_outline =
      IconData(0xedef, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.speaker_bold/outline
  static const IconData speaker_bold =
      IconData(0xedf0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData speaker_outline =
      IconData(0xedf1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.speedometer_bold/outline
  static const IconData speedometer_bold =
      IconData(0xedf2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData speedometer_outline =
      IconData(0xedf3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.star_2_bold/outline
  static const IconData star_2_bold =
      IconData(0xedf4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData star_2_outline =
      IconData(0xedf5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.star_bold/outline
  static const IconData star_bold =
      IconData(0xedf6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData star_outline =
      IconData(0xedf7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.star_slash_bold/outline
  static const IconData star_slash_bold =
      IconData(0xedf8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData star_slash_outline =
      IconData(0xedf9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.status_bold/outline
  static const IconData status_bold =
      IconData(0xedfa, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData status_outline =
      IconData(0xedfb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.status_up_bold/outline
  static const IconData status_up_bold =
      IconData(0xedfc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData status_up_outline =
      IconData(0xedfd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sticker_bold/outline
  static const IconData sticker_bold =
      IconData(0xedfe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sticker_outline =
      IconData(0xedff, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.stickynote_bold/outline
  static const IconData stickynote_bold =
      IconData(0xee00, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData stickynote_outline =
      IconData(0xee01, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.stop_bold/outline
  static const IconData stop_bold =
      IconData(0xee02, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.stop_circle_bold/outline
  static const IconData stop_circle_bold =
      IconData(0xee03, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData stop_circle_outline =
      IconData(0xee04, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData stop_outline =
      IconData(0xee05, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.story_bold/outline
  static const IconData story_bold =
      IconData(0xee06, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData story_outline =
      IconData(0xee07, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.strongbox_2_bold/outline
  static const IconData strongbox_2_bold =
      IconData(0xee08, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData strongbox_2_outline =
      IconData(0xee09, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.strongbox_bold/outline
  static const IconData strongbox_bold =
      IconData(0xee0a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData strongbox_outline =
      IconData(0xee0b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sun_bold/outline
  static const IconData sun_bold =
      IconData(0xee0c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.sun_fog_bold/outline
  static const IconData sun_fog_bold =
      IconData(0xee0d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sun_fog_outline =
      IconData(0xee0e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData sun_outline =
      IconData(0xee0f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tag_2_bold/outline
  static const IconData tag_2_bold =
      IconData(0xee10, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tag_2_outline =
      IconData(0xee11, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tag_bold/outline
  static const IconData tag_bold =
      IconData(0xee12, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tag_cross_bold/outline
  static const IconData tag_cross_bold =
      IconData(0xee13, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tag_cross_outline =
      IconData(0xee14, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tag_outline =
      IconData(0xee15, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tag_right_bold/outline
  static const IconData tag_right_bold =
      IconData(0xee16, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tag_right_outline =
      IconData(0xee17, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tag_user_bold/outline
  static const IconData tag_user_bold =
      IconData(0xee18, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tag_user_outline =
      IconData(0xee19, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.task_bold/outline
  static const IconData task_bold =
      IconData(0xee1a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData task_outline =
      IconData(0xee1b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.task_square_bold/outline
  static const IconData task_square_bold =
      IconData(0xee1c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData task_square_outline =
      IconData(0xee1d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.teacher_bold/outline
  static const IconData teacher_bold =
      IconData(0xee1e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData teacher_outline =
      IconData(0xee1f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.text_block_bold/outline
  static const IconData text_block_bold =
      IconData(0xee20, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData text_block_outline =
      IconData(0xee21, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.text_bold_bold/outline
  static const IconData text_bold_bold =
      IconData(0xee22, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData text_bold_outline =
      IconData(0xee23, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.text_bold/outline
  static const IconData text_bold =
      IconData(0xee24, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.text_italic_bold/outline
  static const IconData text_italic_bold =
      IconData(0xee25, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData text_italic_outline =
      IconData(0xee26, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData text_outline =
      IconData(0xee27, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.text_underline_bold/outline
  static const IconData text_underline_bold =
      IconData(0xee28, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData text_underline_outline =
      IconData(0xee29, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_center_bold/outline
  static const IconData textalign_center_bold =
      IconData(0xee2a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_center_outline =
      IconData(0xee2b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_justifycenter_bold/outline
  static const IconData textalign_justifycenter_bold =
      IconData(0xee2c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_justifycenter_outline =
      IconData(0xee2d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_justifyleft_bold/outline
  static const IconData textalign_justifyleft_bold =
      IconData(0xee2e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_justifyleft_outline =
      IconData(0xee2f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_justifyright_bold/outline
  static const IconData textalign_justifyright_bold =
      IconData(0xee30, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_justifyright_outline =
      IconData(0xee31, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_left_bold/outline
  static const IconData textalign_left_bold =
      IconData(0xee32, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_left_outline =
      IconData(0xee33, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.textalign_right_bold/outline
  static const IconData textalign_right_bold =
      IconData(0xee34, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData textalign_right_outline =
      IconData(0xee35, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tick_circle_bold/outline
  static const IconData tick_circle_bold =
      IconData(0xee36, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tick_circle_outline =
      IconData(0xee37, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tick_square_bold/outline
  static const IconData tick_square_bold =
      IconData(0xee38, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tick_square_outline =
      IconData(0xee39, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ticket_2_bold/outline
  static const IconData ticket_2_bold =
      IconData(0xee3a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ticket_2_outline =
      IconData(0xee3b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ticket_bold/outline
  static const IconData ticket_bold =
      IconData(0xee3c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ticket_discount_bold/outline
  static const IconData ticket_discount_bold =
      IconData(0xee3d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ticket_discount_outline =
      IconData(0xee3e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ticket_expired_bold/outline
  static const IconData ticket_expired_bold =
      IconData(0xee3f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ticket_expired_outline =
      IconData(0xee40, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ticket_outline =
      IconData(0xee41, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.ticket_star_bold/outline
  static const IconData ticket_star_bold =
      IconData(0xee42, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ticket_star_outline =
      IconData(0xee43, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.timer_2_bold/outline
  static const IconData timer_2_bold =
      IconData(0xee44, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData timer_2_outline =
      IconData(0xee45, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.timer_bold/outline
  static const IconData timer_bold =
      IconData(0xee46, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData timer_outline =
      IconData(0xee47, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.timer_pause_bold/outline
  static const IconData timer_pause_bold =
      IconData(0xee48, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData timer_pause_outline =
      IconData(0xee49, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.timer_start_bold/outline
  static const IconData timer_start_bold =
      IconData(0xee4a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData timer_start_outline =
      IconData(0xee4b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.toggle_off_bold/outline
  static const IconData toggle_off_bold =
      IconData(0xee4c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.toggle_off_circle_bold/outline
  static const IconData toggle_off_circle_bold =
      IconData(0xee4d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData toggle_off_circle_outline =
      IconData(0xee4e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData toggle_off_outline =
      IconData(0xee4f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.toggle_on_bold/outline
  static const IconData toggle_on_bold =
      IconData(0xee50, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.toggle_on_circle_bold/outline
  static const IconData toggle_on_circle_bold =
      IconData(0xee51, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData toggle_on_circle_outline =
      IconData(0xee52, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData toggle_on_outline =
      IconData(0xee53, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.trade_bold/outline
  static const IconData trade_bold =
      IconData(0xee54, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData trade_outline =
      IconData(0xee55, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.translate_bold/outline
  static const IconData translate_bold =
      IconData(0xee56, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData translate_outline =
      IconData(0xee57, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.trash_bold/outline
  static const IconData trash_bold =
      IconData(0xee58, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData trash_outline =
      IconData(0xee59, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.tree_bold/outline
  static const IconData tree_bold =
      IconData(0xee5a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData tree_outline =
      IconData(0xee5b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.trend_down_bold/outline
  static const IconData trend_down_bold =
      IconData(0xee5c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData trend_down_outline =
      IconData(0xee5d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.trend_up_bold/outline
  static const IconData trend_up_bold =
      IconData(0xee5e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData trend_up_outline =
      IconData(0xee5f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.triangle_bold/outline
  static const IconData triangle_bold =
      IconData(0xee60, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData triangle_outline =
      IconData(0xee61, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.truck_bold/outline
  static const IconData truck_bold =
      IconData(0xee62, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.truck_fast_bold/outline
  static const IconData truck_fast_bold =
      IconData(0xee63, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData truck_fast_outline =
      IconData(0xee64, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData truck_outline =
      IconData(0xee65, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.truck_remove_bold/outline
  static const IconData truck_remove_bold =
      IconData(0xee66, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData truck_remove_outline =
      IconData(0xee67, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.truck_tick_bold/outline
  static const IconData truck_tick_bold =
      IconData(0xee68, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData truck_tick_outline =
      IconData(0xee69, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.truck_time_bold/outline
  static const IconData truck_time_bold =
      IconData(0xee6a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData truck_time_outline =
      IconData(0xee6b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.trush_square_bold/outline
  static const IconData trush_square_bold =
      IconData(0xee6c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData trush_square_outline =
      IconData(0xee6d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.undo_bold/outline
  static const IconData undo_bold =
      IconData(0xee6e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData undo_outline =
      IconData(0xee6f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.unlimited_bold/outline
  static const IconData unlimited_bold =
      IconData(0xee70, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData unlimited_outline =
      IconData(0xee71, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.unlock_bold/outline
  static const IconData unlock_bold =
      IconData(0xee72, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData unlock_outline =
      IconData(0xee73, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_add_bold/outline
  static const IconData user_add_bold =
      IconData(0xee74, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_add_outline =
      IconData(0xee75, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_bold/outline
  static const IconData user_bold =
      IconData(0xee76, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_cirlce_add_bold/outline
  static const IconData user_cirlce_add_bold =
      IconData(0xee77, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_cirlce_add_outline =
      IconData(0xee78, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_edit_bold/outline
  static const IconData user_edit_bold =
      IconData(0xee79, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_minus_bold/outline
  static const IconData user_minus_bold =
      IconData(0xee7a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_edit_outline =
      IconData(0xee7b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_minus_outline =
      IconData(0xee7c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_octagon_bold/outline
  static const IconData user_octagon_bold =
      IconData(0xee7d, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_octagon_outline =
      IconData(0xee7e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_outline =
      IconData(0xee7f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_remove_bold/outline
  static const IconData user_remove_bold =
      IconData(0xee80, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_remove_outline =
      IconData(0xee81, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_search_bold/outline
  static const IconData user_search_bold =
      IconData(0xee82, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_search_outline =
      IconData(0xee83, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_square_bold/outline
  static const IconData user_square_bold =
      IconData(0xee84, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_square_outline =
      IconData(0xee85, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_tag_outline =
      IconData(0xee86, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_tag_bold/outline
  static const IconData user_tag_bold =
      IconData(0xee87, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.user_tick_bold/outline
  static const IconData user_tick_bold =
      IconData(0xee88, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData user_tick_outline =
      IconData(0xee89, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.verify_bold/outline
  static const IconData verify_bold =
      IconData(0xee8a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData verify_outline =
      IconData(0xee8b, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_add_outline =
      IconData(0xee8c, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_add_bold/outline
  static const IconData video_add_bold =
      IconData(0xee8d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_bold/outline
  static const IconData video_bold =
      IconData(0xee8e, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_circle_bold/outline
  static const IconData video_circle_bold =
      IconData(0xee8f, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_circle_outline =
      IconData(0xee90, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_horizontal_bold/outline
  static const IconData video_horizontal_bold =
      IconData(0xee91, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_horizontal_outline =
      IconData(0xee92, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_octagon_bold/outline
  static const IconData video_octagon_bold =
      IconData(0xee93, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_octagon_outline =
      IconData(0xee94, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_outline =
      IconData(0xee95, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_play_bold/outline
  static const IconData video_play_bold =
      IconData(0xee96, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_play_outline =
      IconData(0xee97, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_remove_bold/outline
  static const IconData video_remove_bold =
      IconData(0xee98, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_remove_outline =
      IconData(0xee99, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_slash_bold/outline
  static const IconData video_slash_bold =
      IconData(0xee9a, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_slash_outline =
      IconData(0xee9b, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_square_bold/outline
  static const IconData video_square_bold =
      IconData(0xee9c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_square_outline =
      IconData(0xee9d, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_tick_bold/outline
  static const IconData video_tick_bold =
      IconData(0xee9e, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_tick_outline =
      IconData(0xee9f, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_time_bold/outline
  static const IconData video_time_bold =
      IconData(0xeea0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_time_outline =
      IconData(0xeea1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.video_vertical_bold/outline
  static const IconData video_vertical_bold =
      IconData(0xeea2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData video_vertical_outline =
      IconData(0xeea3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.voice_cricle_bold/outline
  static const IconData voice_cricle_bold =
      IconData(0xeea4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData voice_cricle_outline =
      IconData(0xeea5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.voice_square_bold/outline
  static const IconData voice_square_bold =
      IconData(0xeea6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData voice_square_outline =
      IconData(0xeea7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_bold/outline
  static const IconData volume_bold =
      IconData(0xeea8, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_cross_bold/outline
  static const IconData volume_cross_bold =
      IconData(0xeea9, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_cross_outline =
      IconData(0xeeaa, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_high_bold/outline
  static const IconData volume_high_bold =
      IconData(0xeeab, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_high_outline =
      IconData(0xeeac, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_low_2_bold/outline
  static const IconData volume_low_2_bold =
      IconData(0xeead, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_low_2_outline =
      IconData(0xeeae, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_low_bold/outline
  static const IconData volume_low_bold =
      IconData(0xeeaf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_low_outline =
      IconData(0xeeb0, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_mute_bold/outline
  static const IconData volume_mute_bold =
      IconData(0xeeb1, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_mute_outline =
      IconData(0xeeb2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_outline =
      IconData(0xeeb3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_slash_bold/outline
  static const IconData volume_slash_bold =
      IconData(0xeeb4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_slash_outline =
      IconData(0xeeb5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.volume_up_bold/outline
  static const IconData volume_up_bold =
      IconData(0xeeb6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData volume_up_outline =
      IconData(0xeeb7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.vuesax_bold/outline
  static const IconData vuesax_bold =
      IconData(0xeeb8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData vuesax_outline =
      IconData(0xeeb9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_2_bold/outline
  static const IconData wallet_2_bold =
      IconData(0xeeba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_2_outline =
      IconData(0xeebb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_3_bold/outline
  static const IconData wallet_3_bold =
      IconData(0xeebc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_3_outline =
      IconData(0xeebd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_add_2_bold/outline
  static const IconData wallet_add_2_bold =
      IconData(0xeebe, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_add_2_outline =
      IconData(0xeebf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_add_bold/outline
  static const IconData wallet_add_bold =
      IconData(0xeec0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_add_outline =
      IconData(0xeec1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_check_bold/outline
  static const IconData wallet_check_bold =
      IconData(0xeec2, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_bold/outline
  static const IconData wallet_bold =
      IconData(0xeec3, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_check_outline =
      IconData(0xeec4, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_minus_bold/outline
  static const IconData wallet_minus_bold =
      IconData(0xeec5, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_minus_outline =
      IconData(0xeec6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_outline =
      IconData(0xeec7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_remove_bold/outline
  static const IconData wallet_remove_bold =
      IconData(0xeec8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_remove_outline =
      IconData(0xeec9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wallet_search_bold/outline
  static const IconData wallet_search_bold =
      IconData(0xeeca, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wallet_search_outline =
      IconData(0xeecb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.warning_2_bold/outline
  static const IconData warning_2_bold =
      IconData(0xeecc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData warning_2_outline =
      IconData(0xeecd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.watch_bold/outline
  static const IconData watch_bold =
      IconData(0xeece, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData watch_outline =
      IconData(0xeecf, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.watch_status_bold/outline
  static const IconData watch_status_bold =
      IconData(0xeed0, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData watch_status_outline =
      IconData(0xeed1, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.weight_2_bold/outline
  static const IconData weight_2_bold =
      IconData(0xeed2, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData weight_2_outline =
      IconData(0xeed3, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.weight_bold/outline
  static const IconData weight_bold =
      IconData(0xeed4, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData weight_outline =
      IconData(0xeed5, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wifi_bold/outline
  static const IconData wifi_bold =
      IconData(0xeed6, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wifi_outline =
      IconData(0xeed7, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wifi_square_bold/outline
  static const IconData wifi_square_bold =
      IconData(0xeed8, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wifi_square_outline =
      IconData(0xeed9, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wind_2_bold/outline
  static const IconData wind_2_bold =
      IconData(0xeeda, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wind_2_outline =
      IconData(0xeedb, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.wind_bold/outline
  static const IconData wind_bold =
      IconData(0xeedc, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData wind_outline =
      IconData(0xeedd, fontFamily: _kFontFam, fontPackage: _kFontPkg);

  /// USAGE: AppIcons.woman_bold/outline
  static const IconData woman_bold =
      IconData(0xeede, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData woman_outline =
      IconData(0xeedf, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}
