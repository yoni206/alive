(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(declare-fun %op0LHS () (_ BitVec 57))
(assert
 (let (($x7162 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x7162 (= (bvand %op0LHS (bvnot C)) (_ bv0 57))) $x7162 false)))
(check-sat)
