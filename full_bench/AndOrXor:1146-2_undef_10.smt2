(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 14))
(declare-fun %op0RHS () (_ BitVec 14))
(assert
 (let (($x22815 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x22815 (= (bvand %op0RHS (bvnot C)) (_ bv0 14))) $x22815 false)))
(check-sat)
