(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(declare-fun %op0LHS () (_ BitVec 51))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x183736 (bvor %op0LHS %op0RHS)))
 (let ((?x181221 (bvand ?x183736 C)))
 (let (($x182142 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x184986 (=> $x182142 (= (bvand %op0RHS (bvnot C)) (_ bv0 51)))))
 (and $x184986 $x182142 (and (distinct ?x181221 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
