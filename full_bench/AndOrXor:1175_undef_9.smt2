(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x184782 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv11 13) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv12 13) (_ bv13 13)))))
 (let ((?x185537 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv9 13) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv10 13) ?x184782))))
 (let ((?x184712 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv7 13) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv8 13) ?x185537))))
 (let ((?x185259 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv5 13) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv6 13) ?x184712))))
 (let ((?x185215 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv3 13) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv4 13) ?x185259))))
 (let ((?x185982 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv1 13) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv2 13) ?x185215))))
 (let (($x183449 (= (bvand %A (bvlshr (_ bv8191 13) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv0 13) ?x185982))) (_ bv0 13))))
 (let (($x184297 (=> $x186517 $x183449)))
 (and $x184297 $x186517 false)))))))))))
(check-sat)
