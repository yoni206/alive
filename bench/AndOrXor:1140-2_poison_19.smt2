(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(declare-fun %op0LHS () (_ BitVec 23))
(assert
 (let (($x10226 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x10226 (= (bvand %op0LHS (bvnot C)) (_ bv0 23))) $x10226 false)))
(check-sat)
