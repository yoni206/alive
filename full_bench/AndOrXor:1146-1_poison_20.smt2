(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x6898 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x6898 (= (bvand %op0RHS (bvnot C)) (_ bv0 24))) $x6898 false)))
(check-sat)
