(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(declare-fun %V2 () (_ BitVec 37))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x130925 (bvand C1 C2)))
 (let (($x140802 (= ?x130925 (_ bv0 37))))
 (let (($x289511 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 37)))))
 (and $x289511 $x140802 $x288599 $x927)))))))
(check-sat)
