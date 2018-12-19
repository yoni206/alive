(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %op0RHS () (_ BitVec 22))
(declare-fun %op0LHS () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x78506 (and (distinct (bvand (bvor %op0LHS %op0RHS) C) (bvor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x63367 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x67137 (=> $x63367 (= (bvand %op0LHS (bvnot C)) (_ bv0 22)))))
 (and $x67137 $x63367 $x78506)))))
(check-sat)
