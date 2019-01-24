(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(declare-fun %op0RHS () (_ BitVec 57))
(assert
 (let (($x13366 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x13366 (= (bvand %op0RHS (bvnot C)) (_ bv0 57))) $x13366 false)))
(check-sat)
