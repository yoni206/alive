(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op0LHS, ~C)| () (_ BitVec 1))
(declare-fun C () (_ BitVec 29))
(declare-fun %op0LHS () (_ BitVec 29))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x63367 (= |ana_MaskedValueIsZero(%op0LHS, ~C)| (_ bv1 1))))
 (let (($x55409 (=> $x63367 (= (bvand %op0LHS (bvnot C)) (_ bv0 29)))))
 (and $x55409 $x63367 $x817)))))
(check-sat)
