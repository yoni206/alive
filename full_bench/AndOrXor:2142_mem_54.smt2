(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun %V2 () (_ BitVec 58))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x132173 (bvand C1 C2)))
 (let (($x155185 (= ?x132173 (_ bv0 58))))
 (let (($x291550 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 58)))))
 (and $x291550 $x155185 $x288599 $x927)))))))
(check-sat)
