(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %V2 () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert
 (let (($x89266 (and (distinct (bvor (bvand (bvor %B %V2) C1) (bvand %B C2)) (bvand (bvor %B %V2) (bvor C1 C2))) true)))
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x49893 (bvand C1 C2)))
 (let (($x63057 (= ?x49893 (_ bv0 45))))
 (let (($x94448 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 45)))))
 (and $x94448 $x63057 $x90397 $x89266)))))))
(check-sat)
