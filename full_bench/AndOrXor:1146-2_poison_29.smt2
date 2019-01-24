(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 33))
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x9995 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x9995 (= (bvand %op0RHS (bvnot C)) (_ bv0 33))) $x9995 false)))
(check-sat)
