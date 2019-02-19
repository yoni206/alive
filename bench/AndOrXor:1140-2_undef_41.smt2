(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %op0LHS () (_ BitVec 45))
(assert
 (let (($x6023 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x6023 (= (bvand %op0LHS (bvnot C)) (_ bv0 45))) $x6023 false)))
(check-sat)
