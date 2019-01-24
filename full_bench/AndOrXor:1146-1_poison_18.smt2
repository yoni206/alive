(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x24570 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x24570 (= (bvand %op0RHS (bvnot C)) (_ bv0 22))) $x24570 false)))
(check-sat)
