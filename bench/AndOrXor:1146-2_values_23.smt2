(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun %op0LHS () (_ BitVec 24))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x19479 (bvor %op0LHS %op0RHS)))
 (let ((?x25262 (bvand ?x19479 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x22833 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 24)))))
 (and $x22833 $x22699 (and (distinct ?x25262 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
