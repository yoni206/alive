(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %op0RHS () (_ BitVec 22))
(assert
 (let (($x11443 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x11443 (= (bvand %op0RHS (bvnot C)) (_ bv0 22))) $x11443 false)))
(check-sat)
