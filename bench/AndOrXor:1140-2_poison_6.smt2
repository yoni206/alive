(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(declare-fun %op0LHS () (_ BitVec 10))
(assert
 (let (($x15557 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (and (=> $x15557 (= (bvand %op0LHS (bvnot C)) (_ bv0 10))) $x15557 false)))
(check-sat)
