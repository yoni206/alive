(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %op0RHS () (_ BitVec 28))
(declare-fun %op0LHS () (_ BitVec 28))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x58797 (and (distinct (bvand (bvxor %op0LHS %op0RHS) C) (bvxor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x63367 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x69534 (=> $x63367 (= (bvand %op0LHS (bvnot C)) (_ bv0 28)))))
 (and $x69534 $x63367 $x58797)))))
(check-sat)
