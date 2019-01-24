(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %op0LHS () (_ BitVec 31))
(assert
 (let (($x5545 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x5545 (= (bvand %op0LHS (bvnot C)) (_ bv0 31))) $x5545 false)))
(check-sat)
