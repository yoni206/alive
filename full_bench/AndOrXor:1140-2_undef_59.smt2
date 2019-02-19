(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %op0LHS () (_ BitVec 63))
(assert
 (let (($x14895 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14895 (= (bvand %op0LHS (bvnot C)) (_ bv0 63))) $x14895 false)))
(check-sat)
