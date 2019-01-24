(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 44))
(declare-fun %op0LHS () (_ BitVec 44))
(assert
 (let (($x12501 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12501 (= (bvand %op0LHS (bvnot C)) (_ bv0 44))) $x12501 false)))
(check-sat)
