(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x8788 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x8788 (= (bvand %op0RHS (bvnot C)) (_ bv0 39))) $x8788 false)))
(check-sat)
