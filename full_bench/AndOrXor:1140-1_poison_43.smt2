(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(declare-fun %op0LHS () (_ BitVec 47))
(assert
 (let (($x5587 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x5587 (= (bvand %op0LHS (bvnot C)) (_ bv0 47))) $x5587 false)))
(check-sat)
