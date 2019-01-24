(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 50))
(declare-fun %op0LHS () (_ BitVec 50))
(assert
 (let (($x23017 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x23017 (= (bvand %op0LHS (bvnot C)) (_ bv0 50))) $x23017 false)))
(check-sat)
