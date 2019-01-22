(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x177160 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv5 7) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv6 7) (_ bv7 7)))))
 (let ((?x185663 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv3 7) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv4 7) ?x177160))))
 (let ((?x184233 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv1 7) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv2 7) ?x185663))))
 (let (($x183451 (= (bvand %A (bvlshr (_ bv127 7) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv0 7) ?x184233))) (_ bv0 7))))
 (let (($x183406 (=> $x186517 $x183451)))
 (and $x183406 $x186517 false))))))))
(check-sat)
