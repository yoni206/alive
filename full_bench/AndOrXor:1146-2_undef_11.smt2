(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 15))
(declare-fun %op0RHS () (_ BitVec 15))
(assert
 (let (($x13472 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x13472 (= (bvand %op0RHS (bvnot C)) (_ bv0 15))) $x13472 false)))
(check-sat)
