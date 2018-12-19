(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun %op0LHS () (_ BitVec 32))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x71884 (bvxor %op0LHS %op0RHS)))
 (let ((?x70131 (bvand ?x71884 C)))
 (let (($x63393 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x75999 (=> $x63393 (= (bvand %op0RHS (bvnot C)) (_ bv0 32)))))
 (and $x75999 $x63393 (and (distinct ?x70131 (bvxor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
