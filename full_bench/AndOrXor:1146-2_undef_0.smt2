(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(declare-fun %op0RHS () (_ BitVec 4))
(assert
 (let (($x19011 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x19011 (= (bvand %op0RHS (bvnot C)) (_ bv0 4))) $x19011 false)))
(check-sat)
