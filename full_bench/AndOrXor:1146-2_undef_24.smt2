(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x17394 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x17394 (= (bvand %op0RHS (bvnot C)) (_ bv0 28))) $x17394 false)))
(check-sat)
