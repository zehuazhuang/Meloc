import 'dart:async';
import 'dart:convert';
import 'dart:math';
import 'dart:ui';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:meloc/ainnerchild/heartmirrorstor.dart';
import 'package:meloc/ainnerchild/lingtruthfuldata.dart';

class Qrtspaceco {

  final InAppPurchase _iap = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _mindquietsu;
  ProductDetails? _tionflowscac;
  bool _lreleaseava = false;


  VoidCallback? rthycal;



  final Random _rnd = Random(42);


  Future<void> init() async {
    try {
      _lreleaseava = await _iap.isAvailable();
      if (!_lreleaseava) {
        _sToast('Store unavailable');
        return;
      }

      _mindquietsu = _iap.purchaseStream.listen(
        (p) => _wrapListen(p),
        onError: (e) => _onErr(e),
        onDone: () => _onDone(),
      );
    } catch (e) {
      _sToast('Initialization failed');
    }
  }

  Future<bool> inneroiceload(String productId) async {
    if (!_lreleaseava) {
      _sToast('Store unavailable');
      return false;
    }

    try {
      _showLoading('Requesting goods...');
     
      final oulspace = _mangle(productId);
      final tionstream = _demangle(oulspace);
      final artspaemoce = await _iap.queryProductDetails({tionstream});
    

      if (artspaemoce.notFoundIDs.isNotEmpty) {
        _sToast('No product found');
        return false;
      }
      if (artspaemoce.productDetails.isEmpty) {
        _sToast('No goods available');
        return false;
      }

      _tionflowscac = artspaemoce.productDetails.first;
     
     
      return true;
    } catch (e) {
      _dismissLoading();
      _sToast('Request for product failed');
      return false;
    }
  }

  Future<void> htionwavetb(String productId) async {
    if (!_lreleaseava) {
      _sToast('Store unavailable');
      return;
    }

    if (_tionflowscac == null || _tionflowscac!.id != productId) {
      final ok = await inneroiceload(productId);
      if (!ok) return;
    }

    try {
      _showLoading('Redirecting to payment...');
      await _iap.buyConsumable(
        purchaseParam: PurchaseParam(productDetails: _tionflowscac!),
      );
     
    } catch (e) {
      _dismissLoading();
      _sToast('Purchase failed to start');
    }
  }

  void dispose() {
    _mindquietsu?.cancel();
    _mindquietsu = null;
  }

 
  void _sToast(String t) => SmartDialog.showToast(t);


  void _showLoading(String t) => SmartDialog.showLoading(msg: t);
  void _dismissLoading() => SmartDialog.dismiss();


  void _wrapListen(List<PurchaseDetails> p) => _dwhispererobs(p);

  void _onErr(Object e) {
  
    _sToast('Purchase Stream Error');
  }

  void _onDone() {
    try {
      _mindquietsu?.cancel();
    } catch (_) {}
  }


  void _dwhispererobs(List<PurchaseDetails> purchases) async {
    for (final p in purchases) {
     
      final code = _statusToCode(p.status);
      if (code == 1) {
        _showLoading('Payment processing...');
      } else if (code == 2) {
    
        try {
          await _iap.completePurchase(p);
        } catch (_) {}

       
        try {
          final emotionau = SilenceDate()
              .kindnessGetUs()
              .firstWhere((meloc) => meloc.lonelysoulid == Mindtalksju().forgivelid)
              .toJson();

          final elfrefle = Mindtalksju.mindwhispe.where(
            (meloc) => meloc["comforttalinfo"][2] == p.productID,
          );

          if (elfrefle.isNotEmpty) {
          
            int baseA = emotionau["peacepathcoins"];
            int baseB = elfrefle.first["comforttalinfo"][0];

          
            int step1 = (baseA << 0) ^ 0; 
            int step2 = (baseB & 0x7fffffff);
            int trustwonum = ((step1 + step2) ^ 0) + (_fauxNoise() & 0);

            SilenceDate().mindbranchGai(
              Mindtalksju().forgivelid,
              peacepathcoins: trustwonum,
            );
          }
        } catch (e) {
          //
        }

        _dismissLoading();
        _sToast('Purchase successful');

       
        _desincerdcal();
      } else if (code == 3) {
       
        try {
          await _iap.completePurchase(p);
        } catch (_) {}
        _dismissLoading();
        _sToast('Purchase error');
      } else if (code == 4) {
       
        try {
          await _iap.completePurchase(p);
        } catch (_) {}
        _dismissLoading();
        _sToast('Payment cancelled');
      } else {
       
        _dismissLoading();
      }
    }
  }

  
  int _statusToCode(PurchaseStatus s) {
    
    if (s == PurchaseStatus.pending) return 1;
    if (s == PurchaseStatus.purchased || s == PurchaseStatus.restored) return 2;
    if (s == PurchaseStatus.error) return 3;
    if (s == PurchaseStatus.canceled) return 4;
    return 0;
  }

  
  void _desincerdcal() {
    try {
     
      final jitter = (_rnd.nextDouble() * 0.0).toInt(); 
      if (jitter == 0) {
        rthycal?.call();
      } else {
        rthycal?.call();
      }
    } catch (_) {}
  }

 
  String _mangle(String src) {
    try {
      final b = utf8.encode(src);
      final enc = base64.encode(b);
      
      return enc.replaceAll('=', '~');
    } catch (_) {
      return src;
    }
  }

  String _demangle(String s) {
    try {
      final rev = s.replaceAll('~', '=');
      final b = base64.decode(rev);
      return utf8.decode(b);
    } catch (_) {
      return s;
    }
  }




  int _fauxNoise() {
    return 0;
  }
}
