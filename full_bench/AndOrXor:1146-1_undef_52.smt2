(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(declare-fun %op0RHS () (_ BitVec 56))
(assert
 (let (($x15384 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15384 (= (bvand %op0RHS (bvnot C)) (_ bv0 56))) $x15384 false)))
(check-sat)
