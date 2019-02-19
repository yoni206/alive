(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 20))
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x3226 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x3226 (= (bvand %op0RHS (bvnot C)) (_ bv0 20))) $x3226 false)))
(check-sat)
