(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x195115 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv0 2) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv1 2) (_ bv2 2)))))
 (let (($x194961 (=> $x186517 (= (bvand %A (bvlshr (_ bv3 2) ?x195115)) (_ bv0 2)))))
 (and $x194961 $x186517 $x927))))))
(check-sat)
