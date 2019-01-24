(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 56))
(declare-fun %op0LHS () (_ BitVec 56))
(assert
 (let (($x17010 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x17010 (= (bvand %op0LHS (bvnot C)) (_ bv0 56))) $x17010 false)))
(check-sat)
