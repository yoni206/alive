(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 24))
(declare-fun %op0RHS () (_ BitVec 24))
(assert
 (let (($x10333 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10333 (= (bvand %op0RHS (bvnot C)) (_ bv0 24))) $x10333 false)))
(check-sat)
