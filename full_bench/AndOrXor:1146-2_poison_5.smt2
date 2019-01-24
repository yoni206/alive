(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(declare-fun %op0RHS () (_ BitVec 9))
(assert
 (let (($x10091 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10091 (= (bvand %op0RHS (bvnot C)) (_ bv0 9))) $x10091 false)))
(check-sat)
