(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 35))
(declare-fun %op0LHS () (_ BitVec 35))
(assert
 (let (($x11280 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x11280 (= (bvand %op0LHS (bvnot C)) (_ bv0 35))) $x11280 false)))
(check-sat)
