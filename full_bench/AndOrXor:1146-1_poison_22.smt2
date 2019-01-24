(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 26))
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x4880 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x4880 (= (bvand %op0RHS (bvnot C)) (_ bv0 26))) $x4880 false)))
(check-sat)
