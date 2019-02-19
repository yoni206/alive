(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(assert
 (let (($x12381 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12381 (= (bvand %op0LHS (bvnot C)) (_ bv0 28))) $x12381 false)))
(check-sat)
