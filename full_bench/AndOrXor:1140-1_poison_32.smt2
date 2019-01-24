(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 36))
(declare-fun %op0LHS () (_ BitVec 36))
(assert
 (let (($x14698 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x14698 (= (bvand %op0LHS (bvnot C)) (_ bv0 36))) $x14698 false)))
(check-sat)
