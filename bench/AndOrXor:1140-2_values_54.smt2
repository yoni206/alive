(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %op0RHS () (_ BitVec 58))
(declare-fun %op0LHS () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x27300 (and (distinct (bvand (bvor %op0LHS %op0RHS) C) (bvor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x21091 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x27315 (=> $x21091 (= (bvand %op0LHS (bvnot C)) (_ bv0 58)))))
 (and $x27315 $x21091 $x27300)))))
(check-sat)
