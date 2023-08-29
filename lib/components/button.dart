import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class StatusDefault extends StatelessWidget {
  StatusDefault();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: StatusDefaultPainter(),
      size: Size(double.infinity, 52),
    );
  }
}

class StatusDefaultPainter extends CustomPainter {
  StatusDefaultPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(-20.0000000000, -20.0000000000);

// 2:38 : Status=Default (COMPONENT)
    draw_2_38(Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          20.0000000000,
          20.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:20,t:20,r:-20,b:-20,w:330.3333435058594,h:52) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size, (Paint()..color = _ColorCatalog.instance.color_0));

// 2:39 : Frame 1 (FRAME)
      draw_2_39(Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(123.1666717529, 16.0000000000, 84.0000000000,
            20.0000000000) /* H:LEFT V:TOP F:(l:123.16667175292969,t:16,r:123.16667175292969,b:123.16667175292969,w:84,h:20) */;
        canvas.save();
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        canvas.drawRect(Offset.zero & frame.size, (Paint()..color = _ColorCatalog.instance.color_1));

// 2:40 : circle-question (TEXT)
        draw_2_40(Canvas canvas, Rect container) {
          var frame = const Rect.fromLTWH(
              0.0, 0.0, 32.0000000000, 20.0000000000) /* H:LEFT V:TOP F:(l:0,t:0,r:52,b:52,w:32,h:20) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Font Awesome 6 Free',
            textAlign: TextAlign.left,
            fontSize: 32.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)..pushStyle(style_0);
          paragraphBuilder.addText("circle-question");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        }

        draw_2_40(canvas, frame);

// 2:41 : Label (TEXT)
        draw_2_41(Canvas canvas, Rect container) {
          var frame = const Rect.fromLTWH(
              40.0000000000, 0.0, 44.0000000000, 20.0000000000) /* H:LEFT V:TOP F:(l:40,t:0,r:0,b:0,w:44,h:20) */;
          canvas.save();
          canvas.transform(Float64List.fromList([
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0000000000,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            frame.left,
            frame.top,
            0.0,
            1.0
          ]));
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 18.0000000000,
            fontWeight: FontWeight.w500,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)..pushStyle(style_0);
          paragraphBuilder.addText("Add a Todo");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        }

        draw_2_41(canvas, frame);
        canvas.restore();
      }

      draw_2_39(canvas, frame);
      canvas.restore();
    }

    draw_2_38(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(StatusDefaultPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(StatusDefaultPainter oldDelegate) {
    return false;
  }
}

class _PathCatalog {
  _PathCatalog() {}

  static final _PathCatalog instance = _PathCatalog();
}

class _PaintCatalog {
  _PaintCatalog() {}

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {}

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(255, 0, 137, 214);
    this.color_1 = Color.fromARGB(0, 0, 0, 0);
    this.color_2 = Color.fromARGB(255, 255, 255, 255);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Font Awesome 6 Free',
      color: _ColorCatalog.instance.color_2,
      fontSize: 32.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_1 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_2,
      fontSize: 18.0000000000,
      fontWeight: FontWeight.w500,
    );
  }

  ui.TextStyle ui_TextStyle_0;

  ui.TextStyle ui_TextStyle_1;

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}

class Data {
  Data({this.isVisible});

  final bool isVisible;

  @override
  bool operator ==(o) => o is Data && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}

class TextData extends Data {
  TextData({isVisible, this.text}) : super(isVisible: isVisible);

  final String text;

  @override
  bool operator ==(o) => o is TextData && isVisible == o.isVisible && text == o.text;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    result = 37 * result + (this.text?.hashCode ?? 0);
    return result;
  }
}

class VectorData extends Data {
  VectorData({isVisible}) : super(isVisible: isVisible);

  @override
  bool operator ==(o) => o is VectorData && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}
