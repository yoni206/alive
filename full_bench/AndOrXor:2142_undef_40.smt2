(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun %V2 () (_ BitVec 44))
(assert
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x131353 (bvand C1 C2)))
 (let (($x142199 (= ?x131353 (_ bv0 44))))
 (let (($x290192 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 44)))))
 (and $x290192 $x142199 $x288599 false))))))
(check-sat)
