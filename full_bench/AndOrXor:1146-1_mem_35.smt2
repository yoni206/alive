(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0RHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(declare-fun %op0RHS () (_ BitVec 39))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x182142 (= |ana_MaskedValueIsZero(%op0RHS, ~C)| (_ bv1 1))))
 (let (($x185417 (=> $x182142 (= (bvand %op0RHS (bvnot C)) (_ bv0 39)))))
 (and $x185417 $x182142 $x927)))))
(check-sat)
