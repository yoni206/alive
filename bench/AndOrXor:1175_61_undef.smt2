(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x80308 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv60 62) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv61 62) (_ bv62 62)))))
 (let ((?x85404 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv58 62) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv59 62) ?x80308))))
 (let ((?x86388 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv56 62) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv57 62) ?x85404))))
 (let ((?x86046 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv54 62) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv55 62) ?x86388))))
 (let ((?x85103 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv52 62) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv53 62) ?x86046))))
 (let ((?x86315 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv50 62) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv51 62) ?x85103))))
 (let ((?x75342 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv48 62) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv49 62) ?x86315))))
 (let ((?x75048 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv46 62) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv47 62) ?x75342))))
 (let ((?x85710 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv44 62) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv45 62) ?x75048))))
 (let ((?x80358 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv42 62) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv43 62) ?x85710))))
 (let ((?x78242 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv40 62) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv41 62) ?x80358))))
 (let ((?x85431 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv38 62) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv39 62) ?x78242))))
 (let ((?x81027 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv36 62) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv37 62) ?x85431))))
 (let ((?x77193 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv34 62) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv35 62) ?x81027))))
 (let ((?x85694 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv32 62) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv33 62) ?x77193))))
 (let ((?x86645 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv30 62) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv31 62) ?x85694))))
 (let ((?x86644 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv28 62) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv29 62) ?x86645))))
 (let ((?x85620 (ite (= ((_ extract 35 35) C) (_ bv1 1)) (_ bv26 62) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv27 62) ?x86644))))
 (let ((?x86702 (ite (= ((_ extract 37 37) C) (_ bv1 1)) (_ bv24 62) (ite (= ((_ extract 36 36) C) (_ bv1 1)) (_ bv25 62) ?x85620))))
 (let ((?x86701 (ite (= ((_ extract 39 39) C) (_ bv1 1)) (_ bv22 62) (ite (= ((_ extract 38 38) C) (_ bv1 1)) (_ bv23 62) ?x86702))))
 (let ((?x84664 (ite (= ((_ extract 41 41) C) (_ bv1 1)) (_ bv20 62) (ite (= ((_ extract 40 40) C) (_ bv1 1)) (_ bv21 62) ?x86701))))
 (let ((?x86258 (ite (= ((_ extract 43 43) C) (_ bv1 1)) (_ bv18 62) (ite (= ((_ extract 42 42) C) (_ bv1 1)) (_ bv19 62) ?x84664))))
 (let ((?x85783 (ite (= ((_ extract 45 45) C) (_ bv1 1)) (_ bv16 62) (ite (= ((_ extract 44 44) C) (_ bv1 1)) (_ bv17 62) ?x86258))))
 (let ((?x83678 (ite (= ((_ extract 47 47) C) (_ bv1 1)) (_ bv14 62) (ite (= ((_ extract 46 46) C) (_ bv1 1)) (_ bv15 62) ?x85783))))
 (let ((?x85895 (ite (= ((_ extract 49 49) C) (_ bv1 1)) (_ bv12 62) (ite (= ((_ extract 48 48) C) (_ bv1 1)) (_ bv13 62) ?x83678))))
 (let ((?x82515 (ite (= ((_ extract 51 51) C) (_ bv1 1)) (_ bv10 62) (ite (= ((_ extract 50 50) C) (_ bv1 1)) (_ bv11 62) ?x85895))))
 (let ((?x85891 (ite (= ((_ extract 53 53) C) (_ bv1 1)) (_ bv8 62) (ite (= ((_ extract 52 52) C) (_ bv1 1)) (_ bv9 62) ?x82515))))
 (let ((?x63054 (ite (= ((_ extract 55 55) C) (_ bv1 1)) (_ bv6 62) (ite (= ((_ extract 54 54) C) (_ bv1 1)) (_ bv7 62) ?x85891))))
 (let ((?x86105 (ite (= ((_ extract 57 57) C) (_ bv1 1)) (_ bv4 62) (ite (= ((_ extract 56 56) C) (_ bv1 1)) (_ bv5 62) ?x63054))))
 (let ((?x83550 (ite (= ((_ extract 59 59) C) (_ bv1 1)) (_ bv2 62) (ite (= ((_ extract 58 58) C) (_ bv1 1)) (_ bv3 62) ?x86105))))
 (let ((?x86262 (ite (= ((_ extract 61 61) C) (_ bv1 1)) (_ bv0 62) (ite (= ((_ extract 60 60) C) (_ bv1 1)) (_ bv1 62) ?x83550))))
 (let (($x86268 (=> $x83083 (= (bvand %A (bvlshr (_ bv4611686018427387903 62) ?x86262)) (_ bv0 62)))))
 (and $x86268 $x83083 false)))))))))))))))))))))))))))))))))))
(check-sat)
