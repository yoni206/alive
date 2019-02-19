(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x11648 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x11648 (= (bvand %op0RHS (bvnot C)) (_ bv0 15))) $x11648 false)))
(check-sat)
