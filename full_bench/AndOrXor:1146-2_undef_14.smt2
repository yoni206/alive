(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 18))
(declare-fun %op0RHS () (_ BitVec 18))
(assert
 (let (($x14128 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14128 (= (bvand %op0RHS (bvnot C)) (_ bv0 18))) $x14128 false)))
(check-sat)
