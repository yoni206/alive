(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x9077 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x9077 (= (bvand %op0RHS (bvnot C)) (_ bv0 30))) $x9077 false)))
(check-sat)
