(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(declare-fun %op0RHS () (_ BitVec 54))
(assert
 (let (($x7059 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x7059 (= (bvand %op0RHS (bvnot C)) (_ bv0 54))) $x7059 false)))
(check-sat)
