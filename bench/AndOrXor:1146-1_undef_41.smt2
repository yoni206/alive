(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 45))
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x17639 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x17639 (= (bvand %op0RHS (bvnot C)) (_ bv0 45))) $x17639 false)))
(check-sat)
