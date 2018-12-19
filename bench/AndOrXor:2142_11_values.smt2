(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %V2 () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(declare-fun |ana_MaskedValueIsZero(%V2, ~C1)| () (_ BitVec 1))
(assert
 (let (($x89712 (and (distinct (bvor (bvand (bvor %B %V2) C1) (bvand %B C2)) (bvand (bvor %B %V2) (bvor C1 C2))) true)))
 (let (($x90397 (= |ana_MaskedValueIsZero(%V2, ~C1)| (_ bv1 1))))
 (let ((?x46129 (bvand C1 C2)))
 (let (($x61077 (= ?x46129 (_ bv0 15))))
 (let (($x91134 (=> $x90397 (= (bvand %V2 (bvnot C1)) (_ bv0 15)))))
 (and $x91134 $x61077 $x90397 $x89712)))))))
(check-sat)
