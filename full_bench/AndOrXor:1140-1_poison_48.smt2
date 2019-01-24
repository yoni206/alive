(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %op0LHS () (_ BitVec 52))
(assert
 (let (($x21064 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x21064 (= (bvand %op0LHS (bvnot C)) (_ bv0 52))) $x21064 false)))
(check-sat)
