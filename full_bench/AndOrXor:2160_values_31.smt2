(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun C4 () (_ BitVec 35))
(declare-fun C3 () (_ BitVec 35))
(declare-fun %V1 () (_ BitVec 35))
(assert
 (let (($x291858 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x282295 (= (bvand C4 (bvnot C2)) (_ bv0 35))))
 (let (($x291847 (= (bvand C3 (bvnot C1)) (_ bv0 35))))
 (let ((?x130815 (bvand C1 C2)))
 (let (($x149770 (= ?x130815 (_ bv0 35))))
 (and $x149770 $x291847 $x282295 $x291858)))))))
(check-sat)
