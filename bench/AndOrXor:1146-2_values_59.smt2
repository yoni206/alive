(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(declare-fun %op0LHS () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x27554 (bvor %op0LHS %op0RHS)))
 (let ((?x27548 (bvand ?x27554 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x28691 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 60)))))
 (and $x28691 $x22699 (and (distinct ?x27548 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
