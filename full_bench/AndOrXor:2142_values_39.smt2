(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %V2 () (_ BitVec 43))
(declare-fun %B () (_ BitVec 43))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert
 (let (($x290086 (and (distinct (bvor (bvand (bvor %B %V2) C1) (bvand %B C2)) (bvand (bvor %B %V2) (bvor C1 C2))) true)))
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x131293 (bvand C1 C2)))
 (let (($x148439 (= ?x131293 (_ bv0 43))))
 (let (($x290095 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 43)))))
 (and $x290095 $x148439 $x288599 $x290086)))))))
(check-sat)
