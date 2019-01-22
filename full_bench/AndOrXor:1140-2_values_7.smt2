(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %op0RHS () (_ BitVec 11))
(declare-fun %op0LHS () (_ BitVec 11))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x182804 (and (distinct (bvand (bvor %op0LHS %op0RHS) C) (bvor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x177894 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x182541 (=> $x177894 (= (bvand %op0LHS (bvnot C)) (_ bv0 11)))))
 (and $x182541 $x177894 $x182804)))))
(check-sat)
