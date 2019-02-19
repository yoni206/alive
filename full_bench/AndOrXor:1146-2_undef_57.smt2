(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 61))
(declare-fun %op0RHS () (_ BitVec 61))
(assert
 (let (($x9768 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x9768 (= (bvand %op0RHS (bvnot C)) (_ bv0 61))) $x9768 false)))
(check-sat)
