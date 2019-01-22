(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C4 () (_ BitVec 62))
(declare-fun C3 () (_ BitVec 62))
(declare-fun %V1 () (_ BitVec 62))
(assert
 (let (($x295646 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x293240 (= (bvand C4 (bvnot C2)) (_ bv0 62))))
 (let (($x295663 (= (bvand C3 (bvnot C1)) (_ bv0 62))))
 (let ((?x132400 (bvand C1 C2)))
 (let (($x150311 (= ?x132400 (_ bv0 62))))
 (and $x150311 $x295663 $x293240 $x295646)))))))
(check-sat)
