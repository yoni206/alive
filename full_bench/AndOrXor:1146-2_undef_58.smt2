(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %op0RHS () (_ BitVec 62))
(assert
 (let (($x14703 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x14703 (= (bvand %op0RHS (bvnot C)) (_ bv0 62))) $x14703 false)))
(check-sat)
