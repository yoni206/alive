(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 52))
(declare-fun %op0LHS () (_ BitVec 52))
(assert
 (let (($x17573 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17573 (= (bvand %op0LHS (bvnot C)) (_ bv0 52))) $x17573 false)))
(check-sat)
