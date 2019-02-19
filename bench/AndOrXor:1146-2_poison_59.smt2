(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(declare-fun %op0RHS () (_ BitVec 63))
(assert
 (let (($x10504 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10504 (= (bvand %op0RHS (bvnot C)) (_ bv0 63))) $x10504 false)))
(check-sat)
