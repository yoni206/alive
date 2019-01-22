(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %op0RHS () (_ BitVec 41))
(declare-fun %op0LHS () (_ BitVec 41))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(assert
 (let (($x180716 (and (distinct (bvand (bvxor %op0LHS %op0RHS) C) (bvxor %op0LHS (bvand %op0RHS C))) true)))
 (let (($x177894 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x181355 (=> $x177894 (= (bvand %op0LHS (bvnot C)) (_ bv0 41)))))
 (and $x181355 $x177894 $x180716)))))
(check-sat)
