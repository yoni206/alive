(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(declare-fun %op0LHS () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x25157 (bvor %op0LHS %op0RHS)))
 (let ((?x21515 (bvand ?x25157 C)))
 (let (($x22699 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x14067 (=> $x22699 (= (bvand %op0RHS (bvnot C)) (_ bv0 15)))))
 (and $x14067 $x22699 (and (distinct ?x21515 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
