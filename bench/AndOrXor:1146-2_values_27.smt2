(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x13784 (bvor %op0LHS %op0RHS)))
 (let ((?x20704 (bvand ?x13784 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x25660 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 28)))))
 (and $x25660 $x22699 (and (distinct ?x20704 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
