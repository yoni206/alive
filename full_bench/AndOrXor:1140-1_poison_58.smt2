(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %op0LHS () (_ BitVec 62))
(assert
 (let (($x9155 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x9155 (= (bvand %op0LHS (bvnot C)) (_ bv0 62))) $x9155 false)))
(check-sat)
