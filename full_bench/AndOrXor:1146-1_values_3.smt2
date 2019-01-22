(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(declare-fun %op0LHS () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(assert
 (let ((?x181684 (bvxor %op0LHS %op0RHS)))
 (let ((?x165933 (bvand ?x181684 C)))
 (let (($x182142 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x179960 (=> $x182142 (= (bvand %op0RHS (bvnot C)) (_ bv0 1)))))
 (and $x179960 $x182142 (and (distinct ?x165933 (bvxor (bvand %op0LHS C) %op0RHS)) true)))))))
(check-sat)
