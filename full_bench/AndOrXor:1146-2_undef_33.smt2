(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x7435 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x7435 (= (bvand %op0RHS (bvnot C)) (_ bv0 37))) $x7435 false)))
(check-sat)
