(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %op0RHS () (_ BitVec 10))
(assert
 (let (($x13769 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x13769 (= (bvand %op0RHS (bvnot C)) (_ bv0 10))) $x13769 false)))
(check-sat)
