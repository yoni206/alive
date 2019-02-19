(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 41))
(declare-fun %op0LHS () (_ BitVec 41))
(assert
 (let (($x13231 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13231 (= (bvand %op0LHS (bvnot C)) (_ bv0 41))) $x13231 false)))
(check-sat)
