(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %op0RHS () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x25803 (and (distinct (bvand (bvor %op0LHS %op0RHS) C) (bvor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x16342 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 28)))))
 (and $x16342 $x21091 $x25803)))))
(check-sat)
