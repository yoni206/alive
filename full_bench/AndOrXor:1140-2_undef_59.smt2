(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %op0LHS () (_ BitVec 63))
(assert
 (let (($x3992 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x3992 (= (bvand %op0LHS (bvnot C)) (_ bv0 63))) $x3992 false)))
(check-sat)
