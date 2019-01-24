(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x15345 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x15345 (= (bvand %op0RHS (bvnot C)) (_ bv0 53))) $x15345 false)))
(check-sat)
