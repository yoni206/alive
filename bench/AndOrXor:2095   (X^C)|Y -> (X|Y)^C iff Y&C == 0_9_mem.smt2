(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%op1, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %op1 () (_ BitVec 13))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x90867 (= |ana_MaskedValueIsZero(%op1, C1)| (_ bv1 1))))
 (let (($x91002 (=> $x90867 (= (bvand %op1 C1) (_ bv0 13)))))
 (and $x91002 $x90867 $x817)))))
(check-sat)
