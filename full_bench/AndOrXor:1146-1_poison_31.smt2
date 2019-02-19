(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(declare-fun %op0RHS () (_ BitVec 35))
(assert
 (let (($x7079 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x7079 (= (bvand %op0RHS (bvnot C)) (_ bv0 35))) $x7079 false)))
(check-sat)
