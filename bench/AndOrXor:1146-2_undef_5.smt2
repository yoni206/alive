(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 6))
(declare-fun %op0RHS () (_ BitVec 6))
(assert
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x26208 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 6)))))
 (and $x26208 $x22699 false))))
(check-sat)
