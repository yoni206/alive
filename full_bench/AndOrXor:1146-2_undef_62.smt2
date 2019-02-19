(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x18595 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x18595 (= (bvand %op0RHS (bvnot C)) (_ bv0 6))) $x18595 false)))
(check-sat)
