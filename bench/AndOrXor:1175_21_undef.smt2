(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let (($x83083 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x78408 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv20 22) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv21 22) (_ bv22 22)))))
 (let ((?x63734 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv18 22) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv19 22) ?x78408))))
 (let ((?x57008 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv16 22) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv17 22) ?x63734))))
 (let ((?x63038 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv14 22) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv15 22) ?x57008))))
 (let ((?x63016 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv12 22) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv13 22) ?x63038))))
 (let ((?x66475 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv10 22) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv11 22) ?x63016))))
 (let ((?x63601 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv8 22) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv9 22) ?x66475))))
 (let ((?x71964 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv6 22) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv7 22) ?x63601))))
 (let ((?x58444 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv4 22) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv5 22) ?x71964))))
 (let ((?x78290 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv2 22) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv3 22) ?x58444))))
 (let ((?x81704 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv0 22) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv1 22) ?x78290))))
 (let (($x71492 (=> $x83083 (= (bvand %A (bvlshr (_ bv4194303 22) ?x81704)) (_ bv0 22)))))
 (and $x71492 $x83083 false)))))))))))))))
(check-sat)
