(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 58))
(declare-fun %op0LHS () (_ BitVec 58))
(assert
 (let (($x15781 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x15781 (= (bvand %op0LHS (bvnot C)) (_ bv0 58))) $x15781 false)))
(check-sat)
