(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x66331 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv12 14) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv13 14) (_ bv14 14)))))
 (let ((?x64492 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv10 14) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv11 14) ?x66331))))
 (let ((?x71982 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv8 14) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv9 14) ?x64492))))
 (let ((?x61828 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv6 14) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv7 14) ?x71982))))
 (let ((?x62212 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv4 14) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv5 14) ?x61828))))
 (let ((?x79444 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv2 14) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv3 14) ?x62212))))
 (let ((?x78070 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv0 14) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv1 14) ?x79444))))
 (let (($x69942 (=> $x83083 (= (bvand %A (bvlshr (_ bv16383 14) ?x78070)) (_ bv0 14)))))
 (and $x69942 $x83083 false)))))))))))
(check-sat)
