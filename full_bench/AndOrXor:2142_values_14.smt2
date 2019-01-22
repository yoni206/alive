(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun %V2 () (_ BitVec 18))
(declare-fun %B () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert
 (let (($x289042 (and (distinct (bvor (bvand (bvor %B %V2) C1) (bvand %B C2)) (bvand (bvor %B %V2) (bvor C1 C2))) true)))
 (let (($x288599 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x129805 (bvand C1 C2)))
 (let (($x137229 (= ?x129805 (_ bv0 18))))
 (let (($x289031 (=> $x288599 (= (bvand %V2 (bvnot C1)) (_ bv0 18)))))
 (and $x289031 $x137229 $x288599 $x289042)))))))
(check-sat)
