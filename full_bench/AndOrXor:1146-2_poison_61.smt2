(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 7))
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x12442 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x12442 (= (bvand %op0RHS (bvnot C)) (_ bv0 7))) $x12442 false)))
(check-sat)
