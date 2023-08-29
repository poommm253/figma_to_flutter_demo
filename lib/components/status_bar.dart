import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class StatusBar extends StatelessWidget {
  const StatusBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: StatusBarPainter(),
      size: const Size(double.infinity, 44),
    );
  }
}

class StatusBarPainter extends CustomPainter {
  StatusBarPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(0.0, 0.0);

// 2:21 : Status Bar (COMPONENT)
    draw_2_21(Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(0.0, 0.0, (container.width - (0.0)),
          (container.height - (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:0,t:0,r:0,b:0,w:338.2221984863281,h:44) */;
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

// 2:22 : Bars / Status Bar / iPhone / Light (FRAME)
      draw_2_22(Canvas canvas, Rect container) {
        var frame = const Rect.fromLTWH(
            0.0, 0.0, 338.2221984863, 44.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:338.2221984863281,h:44) */;
        canvas.save();
        canvas.scale((container.width) / 338.2221984863, (container.height) / 44.0000000000);
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

// 2:23 : Battery (GROUP)
        draw_2_23(Canvas canvas, Rect container) {
// 2:24 : Border (RECTANGLE)
          draw_2_24(Canvas canvas, Rect container) {
            var frame = const Rect.fromLTWH(303.3477172852, 17.3333339691, 19.8423690796,
                11.3333330154) /* H:SCALE V:SCALE F:(l:303.34771728515625,t:17.33333396911621,r:15.032112121582031,b:15.032112121582031,w:19.842369079589844,h:11.333333015441895) */;
            canvas.save();
            canvas.scale((container.width) / 338.2221984863, (container.height) / 44.0000000000);
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
            var transform = Float64List.fromList([
              (frame.width / 19.8423690796),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 11.3333330154),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [
              Path()
                ..addRRect(RRect.fromRectAndRadius(
                    Rect.fromLTWH(0.0, 0.0, frame.width, frame.height), const Radius.circular(2.6666667461395264)))
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            var strokes = [_PaintCatalog.instance.paint_0];
            var strokeGeometry = [_PathCatalog.instance.path_0.transform(transform)];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          }

          draw_2_24(canvas, frame);

// 2:25 : Cap (VECTOR)
          draw_2_25(Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(324.0920124054, 21.0000007153, 1.1977918148,
                4.0000000000) /* H:SCALE V:SCALE F:(l:324.0920124053955,t:21.000000715255737,r:12.93239426612854,b:12.93239426612854,w:1.1977918148040771,h:4) */;
            canvas.save();
            canvas.scale((container.width) / 338.2221984863, (container.height) / 44.0000000000);
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
            var transform = Float64List.fromList([
              (frame.width / 1.1977918148),
              0.0,
              0.0,
              0.0,
              0.0,
              (frame.height / 4.0000000000),
              0.0,
              0.0,
              0.0,
              0.0,
              1.0,
              0.0,
              0.0,
              0.0,
              0.0,
              1.0
            ]);
            var fillGeometry = [_PathCatalog.instance.path_1.transform(transform)];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            var strokes = [_PaintCatalog.instance.paint_0];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          }

          draw_2_25(canvas, frame);

// 2:26 : Capacity (RECTANGLE)
          draw_2_26(Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(305.1515688896, 19.3333338499, 16.2346649170,
                7.3333334923) /* H:SCALE V:SCALE F:(l:305.1515688896179,t:19.33333384990692,r:16.835964679718018,b:16.835964679718018,w:16.234664916992188,h:7.333333492279053) */;
            canvas.save();
            canvas.scale((container.width) / 338.2221984863, (container.height) / 44.0000000000);
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
            var fillGeometry = [
              Path()
                ..addRRect(RRect.fromRectAndRadius(
                    Rect.fromLTWH(0.0, 0.0, frame.width, frame.height), Radius.circular(1.3333333730697632)))
            ];
            fillGeometry.forEach((path) {
              canvas.drawPath(path, _PaintCatalog.instance.paint_0);
            });
            var strokes = [_PaintCatalog.instance.paint_0];
            var strokeGeometry = [];
            strokes.forEach((paint) {
              strokeGeometry.forEach((path) {
                canvas.drawPath(path, paint);
              });
            });
            canvas.restore();
          }

          draw_2_26(canvas, frame);
        }

        draw_2_23(canvas, frame);

// 2:27 : Wifi (BOOLEAN_OPERATION)
        draw_2_27(Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH((container.width - (53.2136230469)), 17.3306732178, 13.8295001984,
              11.0000000000) /* H:RIGHT V:TOP F:(l:285.0085754394531,t:17.330673217773438,r:39.38412284851074,b:39.38412284851074,w:13.829500198364258,h:11) */;
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
          var transform = Float64List.fromList([
            (frame.width / 13.8295001984),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 11.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [_PathCatalog.instance.path_2.transform(transform)];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          var strokes = [_PaintCatalog.instance.paint_0];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        }

        draw_2_27(canvas, frame);

// 2:31 : Cellular Connection (BOOLEAN_OPERATION)
        draw_2_31(Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH((container.width - (73.0559997559)), 17.6666679382, 15.3327398300,
              10.6666669846) /* H:RIGHT V:TOP F:(l:265.16619873046875,t:17.666667938232422,r:57.723259925842285,b:57.723259925842285,w:15.33273983001709,h:10.666666984558105) */;
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
          var transform = Float64List.fromList([
            (frame.width / 15.3327398300),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 10.6666669846),
            0.0,
            0.0,
            0.0,
            0.0,
            1.0,
            0.0,
            0.0,
            0.0,
            0.0,
            1.0
          ]);
          var fillGeometry = [_PathCatalog.instance.path_3.transform(transform)];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          var strokes = [_PaintCatalog.instance.paint_0];
          var strokeGeometry = [];
          strokes.forEach((paint) {
            strokeGeometry.forEach((path) {
              canvas.drawPath(path, paint);
            });
          });
          canvas.restore();
        }

        draw_2_31(canvas, frame);

// 2:36 : Time Style (FRAME)
        draw_2_36(Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(18.9404430389, 7.0000000000, 48.7039947510,
              21.0000000000) /* H:SCALE V:SCALE F:(l:18.94044303894043,t:7,r:270.57776069641113,b:270.57776069641113,w:48.70399475097656,h:21) */;
          canvas.save();
          canvas.scale((container.width) / 338.2221984863, (container.height) / 44.0000000000);
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
          canvas.drawRect(Offset.zero & frame.size, (Paint()..color = _ColorCatalog.instance.color_2));

// 2:37 : Time (TEXT)
          draw_2_37(Canvas canvas, Rect container) {
            var frame = Rect.fromLTWH(0.0, ((container.height / 2.0) - 4.5000000000), 48.7039947510,
                20.0000000000) /* H:SCALE V:CENTER F:(l:0,t:6,r:0,b:0,w:48.70399475097656,h:20) */;
            canvas.save();
            canvas.scale((container.width) / 48.7039947510, 1.0);
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
              fontFamily: 'Roboto',
              textAlign: TextAlign.center,
              fontSize: 15.0000000000,
              fontWeight: FontWeight.w700,
            );
            var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)..pushStyle(style_0);
            paragraphBuilder.addText("9:41");
            var paragraph = paragraphBuilder.build();
            paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
            canvas.drawParagraph(paragraph, Offset.zero);
            canvas.restore();
          }

          draw_2_37(canvas, frame);
          canvas.restore();
        }

        draw_2_36(canvas, frame);
        canvas.restore();
      }

      draw_2_22(canvas, frame);
      canvas.restore();
    }

    draw_2_21(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(StatusBarPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(StatusBarPainter oldDelegate) {
    return false;
  }
}

class _PathCatalog {
  _PathCatalog() {
    this.path_0 = _build_0();
    this.path_1 = _build_1();
    this.path_2 = _build_2();
    this.path_3 = _build_3();
  }

  late Path path_0;

  late Path path_1;

  late Path path_2;

  late Path path_3;

  static final _PathCatalog instance = _PathCatalog();

  static Path _build_0() {
    var path = Path();
    path.moveTo(1.4560300000, 11.0427000000);
    path.lineTo(1.0020300000, 11.9337000000);
    path.lineTo(1.4560300000, 11.0427000000);
    path.close();
    path.moveTo(19.5517000000, 9.8773100000);
    path.lineTo(20.4427000000, 10.3313000000);
    path.lineTo(19.5517000000, 9.8773100000);
    path.close();
    path.moveTo(18.3863000000, 11.0427000000);
    path.lineTo(17.9324000000, 10.1517000000);
    path.lineTo(18.3863000000, 11.0427000000);
    path.close();
    path.moveTo(18.3863000000, 0.2906490000);
    path.lineTo(17.9324000000, 1.1816600000);
    path.lineTo(18.3863000000, 0.2906490000);
    path.close();
    path.moveTo(19.5517000000, 1.4560300000);
    path.lineTo(20.4427000000, 1.0020300000);
    path.lineTo(19.5517000000, 1.4560300000);
    path.close();
    path.moveTo(4.2666700000, 1.0000000000);
    path.lineTo(15.5757000000, 1.0000000000);
    path.lineTo(15.5757000000, -1.0000000000);
    path.lineTo(4.2666700000, -1.0000000000);
    path.lineTo(4.2666700000, 1.0000000000);
    path.close();
    path.moveTo(18.8424000000, 4.2666700000);
    path.lineTo(18.8424000000, 7.0666700000);
    path.lineTo(20.8424000000, 7.0666700000);
    path.lineTo(20.8424000000, 4.2666700000);
    path.lineTo(18.8424000000, 4.2666700000);
    path.close();
    path.moveTo(15.5757000000, 10.3333000000);
    path.lineTo(4.2666700000, 10.3333000000);
    path.lineTo(4.2666700000, 12.3333000000);
    path.lineTo(15.5757000000, 12.3333000000);
    path.lineTo(15.5757000000, 10.3333000000);
    path.close();
    path.moveTo(1.0000000000, 7.0666700000);
    path.lineTo(1.0000000000, 4.2666600000);
    path.lineTo(-1.0000000000, 4.2666600000);
    path.lineTo(-1.0000000000, 7.0666700000);
    path.lineTo(1.0000000000, 7.0666700000);
    path.close();
    path.moveTo(4.2666700000, 10.3333000000);
    path.cubicTo(3.5034300000, 10.3333000000, 2.9911400000, 10.3326000000, 2.5966400000, 10.3003000000);
    path.cubicTo(2.2138100000, 10.2690000000, 2.0307600000, 10.2132000000, 1.9100200000, 10.1517000000);
    path.lineTo(1.0020300000, 11.9337000000);
    path.cubicTo(1.4517200000, 12.1628000000, 1.9272600000, 12.2523000000, 2.4337700000, 12.2937000000);
    path.cubicTo(2.9286100000, 12.3341000000, 3.5364300000, 12.3333000000, 4.2666700000, 12.3333000000);
    path.lineTo(4.2666700000, 10.3333000000);
    path.close();
    path.moveTo(-1.0000000000, 7.0666700000);
    path.cubicTo(-1.0000000000, 7.7969000000, -1.0007800000, 8.4047200000, -0.9603480000, 8.8995600000);
    path.cubicTo(-0.9189640000, 9.4060700000, -0.8294820000, 9.8816100000, -0.6003570000, 10.3313000000);
    path.lineTo(1.1816600000, 9.4233200000);
    path.cubicTo(1.1201300000, 9.3025700000, 1.0642900000, 9.1195300000, 1.0330100000, 8.7367000000);
    path.cubicTo(1.0007800000, 8.3421900000, 1.0000000000, 7.8299000000, 1.0000000000, 7.0666700000);
    path.lineTo(-1.0000000000, 7.0666700000);
    path.close();
    path.moveTo(1.9100200000, 10.1517000000);
    path.cubicTo(1.5964100000, 9.9918900000, 1.3414400000, 9.7369200000, 1.1816600000, 9.4233200000);
    path.lineTo(-0.6003570000, 10.3313000000);
    path.cubicTo(-0.2488220000, 11.0212000000, 0.3121070000, 11.5822000000, 1.0020300000, 11.9337000000);
    path.lineTo(1.9100200000, 10.1517000000);
    path.close();
    path.moveTo(18.8424000000, 7.0666700000);
    path.cubicTo(18.8424000000, 7.8299100000, 18.8416000000, 8.3421900000, 18.8094000000, 8.7367000000);
    path.cubicTo(18.7781000000, 9.1195300000, 18.7222000000, 9.3025700000, 18.6607000000, 9.4233200000);
    path.lineTo(20.4427000000, 10.3313000000);
    path.cubicTo(20.6719000000, 9.8816100000, 20.7613000000, 9.4060700000, 20.8027000000, 8.8995600000);
    path.cubicTo(20.8431000000, 8.4047200000, 20.8424000000, 7.7969000000, 20.8424000000, 7.0666700000);
    path.lineTo(18.8424000000, 7.0666700000);
    path.close();
    path.moveTo(15.5757000000, 12.3333000000);
    path.cubicTo(16.3059000000, 12.3333000000, 16.9138000000, 12.3341000000, 17.4086000000, 12.2937000000);
    path.cubicTo(17.9151000000, 12.2523000000, 18.3906000000, 12.1628000000, 18.8403000000, 11.9337000000);
    path.lineTo(17.9324000000, 10.1517000000);
    path.cubicTo(17.8116000000, 10.2132000000, 17.6286000000, 10.2690000000, 17.2457000000, 10.3003000000);
    path.cubicTo(16.8512000000, 10.3326000000, 16.3389000000, 10.3333000000, 15.5757000000, 10.3333000000);
    path.lineTo(15.5757000000, 12.3333000000);
    path.close();
    path.moveTo(18.6607000000, 9.4233200000);
    path.cubicTo(18.5009000000, 9.7369200000, 18.2460000000, 9.9918900000, 17.9324000000, 10.1517000000);
    path.lineTo(18.8403000000, 11.9337000000);
    path.cubicTo(19.5303000000, 11.5822000000, 20.0912000000, 11.0212000000, 20.4427000000, 10.3313000000);
    path.lineTo(18.6607000000, 9.4233200000);
    path.close();
    path.moveTo(15.5757000000, 1.0000000000);
    path.cubicTo(16.3389000000, 1.0000000000, 16.8512000000, 1.0007800000, 17.2457000000, 1.0330100000);
    path.cubicTo(17.6286000000, 1.0642900000, 17.8116000000, 1.1201300000, 17.9324000000, 1.1816600000);
    path.lineTo(18.8403000000, -0.6003570000);
    path.cubicTo(18.3906000000, -0.8294830000, 17.9151000000, -0.9189640000, 17.4086000000, -0.9603480000);
    path.cubicTo(16.9138000000, -1.0007800000, 16.3059000000, -1.0000000000, 15.5757000000, -1.0000000000);
    path.lineTo(15.5757000000, 1.0000000000);
    path.close();
    path.moveTo(20.8424000000, 4.2666700000);
    path.cubicTo(20.8424000000, 3.5364300000, 20.8431000000, 2.9286100000, 20.8027000000, 2.4337700000);
    path.cubicTo(20.7613000000, 1.9272600000, 20.6719000000, 1.4517200000, 20.4427000000, 1.0020300000);
    path.lineTo(18.6607000000, 1.9100200000);
    path.cubicTo(18.7222000000, 2.0307600000, 18.7781000000, 2.2138100000, 18.8094000000, 2.5966400000);
    path.cubicTo(18.8416000000, 2.9911400000, 18.8424000000, 3.5034300000, 18.8424000000, 4.2666700000);
    path.lineTo(20.8424000000, 4.2666700000);
    path.close();
    path.moveTo(17.9324000000, 1.1816600000);
    path.cubicTo(18.2460000000, 1.3414400000, 18.5009000000, 1.5964100000, 18.6607000000, 1.9100200000);
    path.lineTo(20.4427000000, 1.0020300000);
    path.cubicTo(20.0912000000, 0.3121070000, 19.5303000000, -0.2488220000, 18.8403000000, -0.6003570000);
    path.lineTo(17.9324000000, 1.1816600000);
    path.close();
    path.moveTo(4.2666700000, -1.0000000000);
    path.cubicTo(3.5364300000, -1.0000000000, 2.9286100000, -1.0007800000, 2.4337700000, -0.9603480000);
    path.cubicTo(1.9272600000, -0.9189640000, 1.4517200000, -0.8294820000, 1.0020300000, -0.6003570000);
    path.lineTo(1.9100200000, 1.1816600000);
    path.cubicTo(2.0307600000, 1.1201300000, 2.2138100000, 1.0642900000, 2.5966400000, 1.0330100000);
    path.cubicTo(2.9911400000, 1.0007800000, 3.5034300000, 1.0000000000, 4.2666700000, 1.0000000000);
    path.lineTo(4.2666700000, -1.0000000000);
    path.close();
    path.moveTo(1.0000000000, 4.2666600000);
    path.cubicTo(1.0000000000, 3.5034300000, 1.0007800000, 2.9911400000, 1.0330100000, 2.5966400000);
    path.cubicTo(1.0642900000, 2.2138100000, 1.1201300000, 2.0307600000, 1.1816600000, 1.9100200000);
    path.lineTo(-0.6003570000, 1.0020300000);
    path.cubicTo(-0.8294820000, 1.4517200000, -0.9189640000, 1.9272600000, -0.9603480000, 2.4337700000);
    path.cubicTo(-1.0007800000, 2.9286100000, -1.0000000000, 3.5364300000, -1.0000000000, 4.2666600000);
    path.lineTo(1.0000000000, 4.2666600000);
    path.close();
    path.moveTo(1.0020300000, -0.6003570000);
    path.cubicTo(0.3121070000, -0.2488220000, -0.2488220000, 0.3121070000, -0.6003570000, 1.0020300000);
    path.lineTo(1.1816600000, 1.9100200000);
    path.cubicTo(1.3414400000, 1.5964100000, 1.5964100000, 1.3414400000, 1.9100200000, 1.1816600000);
    path.lineTo(1.0020300000, -0.6003570000);
    path.close();
    return path;
  }

  static Path _build_1() {
    var path = Path();
    path.moveTo(0.0, 0.0);
    path.lineTo(0.0, 4.0000000000);
    path.cubicTo(0.7258080000, 3.6612200000, 1.1977900000, 2.8731300000, 1.1977900000, 2.0000000000);
    path.cubicTo(1.1977900000, 1.1268700000, 0.7258080000, 0.3387770000, 0.0, 0.0);
    return path;
  }

  static Path _build_2() {
    var path = Path();
    path.moveTo(6.9151300000, 2.2844800000);
    path.cubicTo(8.9216700000, 2.2845700000, 10.8515000000, 3.1386900000, 12.3057000000, 4.6702800000);
    path.cubicTo(12.4152000000, 4.7885200000, 12.5903000000, 4.7870300000, 12.6981000000, 4.6669300000);
    path.lineTo(13.7449000000, 3.4966000000);
    path.cubicTo(13.7995000000, 3.4356900000, 13.8299000000, 3.3531800000, 13.8295000000, 3.2673300000);
    path.cubicTo(13.8290000000, 3.1814800000, 13.7977000000, 3.0993700000, 13.7425000000, 3.0391700000);
    path.cubicTo(9.9256000000, -1.0130600000, 3.9040500000, -1.0130600000, 0.0871770000, 3.0391700000);
    path.cubicTo(0.0318870000, 3.0993300000, 0.0005161490, 3.1814100000, 0.0000063122, 3.2672600000);
    path.cubicTo(-0.0005035240, 3.3531100000, 0.0298897000, 3.4356500000, 0.0844605000, 3.4966000000);
    path.lineTo(1.1315500000, 4.6669300000);
    path.cubicTo(1.2393300000, 4.7872100000, 1.4145000000, 4.7887000000, 1.5239400000, 4.6702800000);
    path.cubicTo(2.9783500000, 3.1385900000, 4.9083900000, 2.2844700000, 6.9151300000, 2.2844800000);
    path.close();
    path.moveTo(6.9151300000, 6.0920600000);
    path.cubicTo(8.0175900000, 6.0919900000, 9.0807200000, 6.5459400000, 9.8979200000, 7.3657100000);
    path.cubicTo(10.0085000000, 7.4820600000, 10.1826000000, 7.4795400000, 10.2903000000, 7.3600300000);
    path.lineTo(11.3359000000, 6.1897000000);
    path.cubicTo(11.3910000000, 6.1283100000, 11.4215000000, 6.0450400000, 11.4207000000, 5.9585000000);
    path.cubicTo(11.4199000000, 5.8719600000, 11.3878000000, 5.7893900000, 11.3317000000, 5.7292600000);
    path.cubicTo(8.8431100000, 3.1648500000, 4.9892600000, 3.1648500000, 2.5007000000, 5.7292600000);
    path.cubicTo(2.4444900000, 5.7893900000, 2.4124100000, 5.8720100000, 2.4116800000, 5.9585700000);
    path.cubicTo(2.4109400000, 6.0451300000, 2.4416000000, 6.1284000000, 2.4967800000, 6.1897000000);
    path.lineTo(3.5420500000, 7.3600300000);
    path.cubicTo(3.6498000000, 7.4795400000, 3.8239100000, 7.4820600000, 3.9344500000, 7.3657100000);
    path.cubicTo(4.7511100000, 6.5464800000, 5.8133900000, 6.0925700000, 6.9151300000, 6.0920600000);
    path.close();
    path.moveTo(9.0096000000, 8.6539000000);
    path.cubicTo(9.0112000000, 8.7406800000, 8.9804000000, 8.8243400000, 8.9244900000, 8.8851400000);
    path.lineTo(7.1158500000, 10.9071000000);
    path.cubicTo(7.0628300000, 10.9666000000, 6.9905500000, 11.0000000000, 6.9151300000, 11.0000000000);
    path.cubicTo(6.8397100000, 11.0000000000, 6.7674200000, 10.9666000000, 6.7144000000, 10.9071000000);
    path.lineTo(4.9054700000, 8.8851400000);
    path.cubicTo(4.8495900000, 8.8243000000, 4.8188500000, 8.7406000000, 4.8205000000, 8.6538300000);
    path.cubicTo(4.8221600000, 8.5670500000, 4.8560700000, 8.4848700000, 4.9142200000, 8.4267000000);
    path.cubicTo(6.0692800000, 7.3444300000, 7.7609700000, 7.3444300000, 8.9160300000, 8.4267000000);
    path.cubicTo(8.9741500000, 8.4849200000, 9.0080000000, 8.5671200000, 9.0096000000, 8.6539000000);
    path.close();
    return path;
  }

  static Path _build_3() {
    var path = Path();
    path.moveTo(14.4308000000, 0.0);
    path.lineTo(13.5289000000, 0.0);
    path.cubicTo(13.0308000000, 0.0, 12.6270000000, 0.4477150000, 12.6270000000, 1.0000000000);
    path.lineTo(12.6270000000, 9.6666700000);
    path.cubicTo(12.6270000000, 10.2190000000, 13.0308000000, 10.6667000000, 13.5289000000, 10.6667000000);
    path.lineTo(14.4308000000, 10.6667000000);
    path.cubicTo(14.9289000000, 10.6667000000, 15.3327000000, 10.2190000000, 15.3327000000, 9.6666700000);
    path.lineTo(15.3327000000, 1.0000000000);
    path.cubicTo(15.3327000000, 0.4477150000, 14.9289000000, 0.0, 14.4308000000, 0.0);
    path.close();
    path.moveTo(9.3199000000, 2.3333300000);
    path.lineTo(10.2218000000, 2.3333300000);
    path.cubicTo(10.7199000000, 2.3333300000, 11.1238000000, 2.7810500000, 11.1238000000, 3.3333300000);
    path.lineTo(11.1238000000, 9.6666700000);
    path.cubicTo(11.1238000000, 10.2190000000, 10.7199000000, 10.6667000000, 10.2218000000, 10.6667000000);
    path.lineTo(9.3199000000, 10.6667000000);
    path.cubicTo(8.8217800000, 10.6667000000, 8.4179700000, 10.2190000000, 8.4179700000, 9.6666700000);
    path.lineTo(8.4179700000, 3.3333300000);
    path.cubicTo(8.4179700000, 2.7810500000, 8.8217800000, 2.3333300000, 9.3199000000, 2.3333300000);
    path.close();
    path.moveTo(6.0128400000, 4.6666700000);
    path.lineTo(5.1109100000, 4.6666700000);
    path.cubicTo(4.6127900000, 4.6666700000, 4.2089900000, 5.1143800000, 4.2089900000, 5.6666700000);
    path.lineTo(4.2089900000, 9.6666700000);
    path.cubicTo(4.2089900000, 10.2190000000, 4.6127900000, 10.6667000000, 5.1109100000, 10.6667000000);
    path.lineTo(6.0128400000, 10.6667000000);
    path.cubicTo(6.5109600000, 10.6667000000, 6.9147600000, 10.2190000000, 6.9147600000, 9.6666700000);
    path.lineTo(6.9147600000, 5.6666700000);
    path.cubicTo(6.9147600000, 5.1143800000, 6.5109600000, 4.6666700000, 6.0128400000, 4.6666700000);
    path.close();
    path.moveTo(1.8038500000, 6.6666700000);
    path.lineTo(0.9019260000, 6.6666700000);
    path.cubicTo(0.4038060000, 6.6666700000, 0.0, 7.1143800000, 0.0, 7.6666700000);
    path.lineTo(0.0, 9.6666700000);
    path.cubicTo(0.0, 10.2190000000, 0.4038060000, 10.6667000000, 0.9019260000, 10.6667000000);
    path.lineTo(1.8038500000, 10.6667000000);
    path.cubicTo(2.3019700000, 10.6667000000, 2.7057800000, 10.2190000000, 2.7057800000, 9.6666700000);
    path.lineTo(2.7057800000, 7.6666700000);
    path.cubicTo(2.7057800000, 7.1143800000, 2.3019700000, 6.6666700000, 1.8038500000, 6.6666700000);
    path.close();
    return path;
  }
}

class _PaintCatalog {
  _PaintCatalog() {
    this.paint_0 = (Paint()..color = _ColorCatalog.instance.color_0);
  }

  late Paint paint_0;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(255, 255, 255, 255);
    this.color_1 = Color.fromARGB(255, 0, 137, 214);
    this.color_2 = Color.fromARGB(0, 0, 0, 0);
  }

  late Color color_0;

  late Color color_1;

  late Color color_2;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_0,
      fontSize: 15.0000000000,
      fontWeight: FontWeight.w700,
    );
  }

  late ui.TextStyle ui_TextStyle_0;

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}
