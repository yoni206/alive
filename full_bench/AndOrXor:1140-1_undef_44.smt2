(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %op0LHS () (_ BitVec 48))
(assert
 (let (($x12069 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x12069 (= (bvand %op0LHS (bvnot C)) (_ bv0 48))) $x12069 false)))
(check-sat)
