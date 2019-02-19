(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(declare-fun %op0LHS () (_ BitVec 53))
(assert
 (let (($x748 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x748 (= (bvand %op0LHS (bvnot C)) (_ bv0 53))) $x748 false)))
(check-sat)
