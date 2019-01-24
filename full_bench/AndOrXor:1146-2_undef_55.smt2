(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 59))
(declare-fun %op0RHS () (_ BitVec 59))
(assert
 (let (($x12821 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12821 (= (bvand %op0RHS (bvnot C)) (_ bv0 59))) $x12821 false)))
(check-sat)
