(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x15588 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 17)))))
 (and $x15588 $x22699 false))))
(check-sat)
