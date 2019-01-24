(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(declare-fun %op0LHS () (_ BitVec 48))
(assert
 (let (($x4094 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x4094 (= (bvand %op0LHS (bvnot C)) (_ bv0 48))) $x4094 false)))
(check-sat)
