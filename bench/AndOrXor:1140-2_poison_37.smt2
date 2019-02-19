(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %op0LHS () (_ BitVec 41))
(assert
 (let (($x15521 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x15521 (= (bvand %op0LHS (bvnot C)) (_ bv0 41))) $x15521 false)))
(check-sat)
