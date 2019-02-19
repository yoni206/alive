(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 3))
(declare-fun %op0RHS () (_ BitVec 3))
(assert
 (let (($x6621 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x6621 (= (bvand %op0RHS (bvnot C)) (_ bv0 3))) $x6621 false)))
(check-sat)
