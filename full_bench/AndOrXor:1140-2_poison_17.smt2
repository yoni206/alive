(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 21))
(declare-fun %op0LHS () (_ BitVec 21))
(assert
 (let (($x6713 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6713 (= (bvand %op0LHS (bvnot C)) (_ bv0 21))) $x6713 false)))
(check-sat)
