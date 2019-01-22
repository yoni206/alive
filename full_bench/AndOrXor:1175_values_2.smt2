(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x185146 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 6) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x179865 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv4 6) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv5 6) (_ bv6 6)))))
 (let ((?x179327 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv2 6) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv3 6) ?x179865))))
 (let ((?x173038 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv0 6) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv1 6) ?x179327))))
 (let (($x182323 (=> $x186517 (= (bvand %A (bvlshr (_ bv63 6) ?x173038)) (_ bv0 6)))))
 (and $x182323 $x186517 $x185146))))))))
(check-sat)
