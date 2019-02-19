(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 60))
(declare-fun %op0LHS () (_ BitVec 60))
(assert
 (let (($x4159 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4159 (= (bvand %op0LHS (bvnot C)) (_ bv0 60))) $x4159 false)))
(check-sat)
