(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %op0LHS () (_ BitVec 31))
(assert
 (let (($x2374 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x2374 (= (bvand %op0LHS (bvnot C)) (_ bv0 31))) $x2374 false)))
(check-sat)
