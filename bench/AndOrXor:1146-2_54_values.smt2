(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(declare-fun %op0LHS () (_ BitVec 55))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x76201 (bvor %op0LHS %op0RHS)))
 (let ((?x65272 (bvand ?x76201 C)))
 (let (($x63393 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x77071 (=> $x63393 (= (bvand %op0RHS (bvnot C)) (_ bv0 55)))))
 (and $x77071 $x63393 (and (distinct ?x65272 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
