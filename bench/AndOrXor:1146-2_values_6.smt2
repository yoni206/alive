(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(declare-fun %op0LHS () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x27931 (bvor %op0LHS %op0RHS)))
 (let ((?x27914 (bvand ?x27931 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x20128 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 7)))))
 (and $x20128 $x22699 (and (distinct ?x27914 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
