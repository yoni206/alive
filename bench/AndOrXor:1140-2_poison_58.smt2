(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 62))
(declare-fun %op0LHS () (_ BitVec 62))
(assert
 (let (($x14159 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14159 (= (bvand %op0LHS (bvnot C)) (_ bv0 62))) $x14159 false)))
(check-sat)
