(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x26189 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 23)))))
 (and $x26189 $x22699 false))))
(check-sat)
