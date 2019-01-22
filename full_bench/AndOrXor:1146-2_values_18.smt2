(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun %op0LHS () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x184880 (bvor %op0LHS %op0RHS)))
 (let ((?x182858 (bvand ?x184880 C)))
 (let (($x182142 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x179240 (=> $x182142 (= (bvand %op0RHS (bvnot C)) (_ bv0 22)))))
 (and $x179240 $x182142 (and (distinct ?x182858 (bvor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
