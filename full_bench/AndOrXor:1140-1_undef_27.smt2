(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 31))
(declare-fun %op0LHS () (_ BitVec 31))
(assert
 (let (($x13107 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x13107 (= (bvand %op0LHS (bvnot C)) (_ bv0 31))) $x13107 false)))
(check-sat)
