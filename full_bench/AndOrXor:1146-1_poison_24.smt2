(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x24337 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x24337 (= (bvand %op0RHS (bvnot C)) (_ bv0 28))) $x24337 false)))
(check-sat)
