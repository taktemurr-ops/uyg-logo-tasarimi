import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_logo_tasarimi/uyg_logo_tasarimi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(logoTasarimiTool.id, logoTasarimiId);
    expect(logoTasarimiTool.title.length, 33);
    expect(logoTasarimiTool.tagline.length, 33);
  });
}
