(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(declare-fun %op0LHS () (_ BitVec 6))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x184621 (bvor %op0LHS %op0RHS)))
 (let ((?x185337 (bvand ?x184621 C)))
 (let (($x182142 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x186214 (=> $x182142 (= (bvand %op0RHS (bvnot C)) (_ bv0 6)))))
 (and $x186214 $x182142 (and (distinct ?x185337 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
