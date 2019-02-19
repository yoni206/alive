(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 19))
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x1861 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x1861 (= (bvand %op0RHS (bvnot C)) (_ bv0 19))) $x1861 false)))
(check-sat)
