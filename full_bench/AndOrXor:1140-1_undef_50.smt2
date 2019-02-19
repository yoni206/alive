(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 54))
(declare-fun %op0LHS () (_ BitVec 54))
(assert
 (let (($x11039 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x11039 (= (bvand %op0LHS (bvnot C)) (_ bv0 54))) $x11039 false)))
(check-sat)
