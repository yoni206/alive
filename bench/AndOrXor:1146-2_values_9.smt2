(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(declare-fun %op0LHS () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x24967 (bvor %op0LHS %op0RHS)))
 (let ((?x23983 (bvand ?x24967 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x25393 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 10)))))
 (and $x25393 $x22699 (and (distinct ?x23983 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
