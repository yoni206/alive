(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 22))
(declare-fun %op0LHS () (_ BitVec 22))
(assert
 (let (($x8822 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x8822 (= (bvand %op0LHS (bvnot C)) (_ bv0 22))) $x8822 false)))
(check-sat)
