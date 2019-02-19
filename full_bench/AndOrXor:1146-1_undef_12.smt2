(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 16))
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x10717 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (and (=> $x10717 (= (bvand %op0RHS (bvnot C)) (_ bv0 16))) $x10717 false)))
(check-sat)
