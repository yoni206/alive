(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x10340 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10340 (= (bvand %op0RHS (bvnot C)) (_ bv0 20))) $x10340 false)))
(check-sat)
