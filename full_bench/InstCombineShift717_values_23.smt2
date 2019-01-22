(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Op0 () (_ BitVec 27))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 27))
(assert
 (let ((?x474505 (bvshl %Op0 C)))
 (let (($x436801 (and (distinct ?x474505 ?x474505) true)))
 (let ((?x486020 ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x475463 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (_ bv27 27) (_ bv26 27)) (_ bv25 27))))
 (let ((?x475350 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x475463 (_ bv24 27)) (_ bv23 27))))
 (let ((?x473468 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x475350 (_ bv22 27)) (_ bv21 27))))
 (let ((?x473702 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473468 (_ bv20 27)) (_ bv19 27))))
 (let ((?x473717 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473702 (_ bv18 27)) (_ bv17 27))))
 (let ((?x473595 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473717 (_ bv16 27)) (_ bv15 27))))
 (let ((?x473458 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473595 (_ bv14 27)) (_ bv13 27))))
 (let ((?x473504 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473458 (_ bv12 27)) (_ bv11 27))))
 (let ((?x473936 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473504 (_ bv10 27)) (_ bv9 27))))
 (let ((?x474536 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x473936 (_ bv8 27)) (_ bv7 27))))
 (let ((?x474392 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x474536 (_ bv6 27)) (_ bv5 27))))
 (let ((?x474541 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x474392 (_ bv4 27)) (_ bv3 27))))
 (let ((?x474508 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x486020) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x486020) ?x474541 (_ bv2 27)) (_ bv1 27))))
 (let (($x386721 (bvsgt ?x474508 C)))
 (let ((?x463653 (ite (= ((_ extract 1 1) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 26 26) %Op0)) (_ bv27 27) (_ bv26 27)) (_ bv25 27))))
 (let ((?x452325 (ite (= ((_ extract 3 3) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 26 26) %Op0)) ?x463653 (_ bv24 27)) (_ bv23 27))))
 (let ((?x449390 (ite (= ((_ extract 5 5) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 26 26) %Op0)) ?x452325 (_ bv22 27)) (_ bv21 27))))
 (let ((?x434711 (ite (= ((_ extract 7 7) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 26 26) %Op0)) ?x449390 (_ bv20 27)) (_ bv19 27))))
 (let ((?x426070 (ite (= ((_ extract 9 9) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 26 26) %Op0)) ?x434711 (_ bv18 27)) (_ bv17 27))))
 (let ((?x459189 (ite (= ((_ extract 11 11) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 26 26) %Op0)) ?x426070 (_ bv16 27)) (_ bv15 27))))
 (let ((?x455648 (ite (= ((_ extract 13 13) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 26 26) %Op0)) ?x459189 (_ bv14 27)) (_ bv13 27))))
 (let ((?x453358 (ite (= ((_ extract 15 15) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 26 26) %Op0)) ?x455648 (_ bv12 27)) (_ bv11 27))))
 (let ((?x467755 (ite (= ((_ extract 17 17) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 26 26) %Op0)) ?x453358 (_ bv10 27)) (_ bv9 27))))
 (let ((?x452976 (ite (= ((_ extract 19 19) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 26 26) %Op0)) ?x467755 (_ bv8 27)) (_ bv7 27))))
 (let ((?x476741 (ite (= ((_ extract 21 21) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 26 26) %Op0)) ?x452976 (_ bv6 27)) (_ bv5 27))))
 (let ((?x471508 (ite (= ((_ extract 23 23) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 26 26) %Op0)) ?x476741 (_ bv4 27)) (_ bv3 27))))
 (let ((?x475013 (ite (= ((_ extract 25 25) %Op0) ((_ extract 26 26) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 26 26) %Op0)) ?x471508 (_ bv2 27)) (_ bv1 27))))
 (let (($x474992 (bvule ?x474508 ?x475013)))
 (let (($x110985 (bvult C (_ bv27 27))))
 (and $x110985 $x474992 $x386721 $x436801))))))))))))))))))))))))))))))))))
(check-sat)
