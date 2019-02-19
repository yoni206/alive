(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 37))
(declare-fun %op0LHS () (_ BitVec 37))
(assert
 (let (($x4776 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4776 (= (bvand %op0LHS (bvnot C)) (_ bv0 37))) $x4776 false)))
(check-sat)
