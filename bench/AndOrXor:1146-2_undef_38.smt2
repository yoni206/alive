(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x26683 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 39)))))
 (and $x26683 $x22699 false))))
(check-sat)
