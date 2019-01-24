(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 4))
(declare-fun %op0LHS () (_ BitVec 4))
(assert
 (let (($x13146 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13146 (= (bvand %op0LHS (bvnot C)) (_ bv0 4))) $x13146 false)))
(check-sat)
