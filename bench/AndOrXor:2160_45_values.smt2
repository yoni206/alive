(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C4 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(declare-fun %V1 () (_ BitVec 53))
(assert
 (let (($x94356 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x98317 (= (bvand C4 (bvnot C2)) (_ bv0 53))))
 (let (($x99087 (= (bvand C3 (bvnot C1)) (_ bv0 53))))
 (let ((?x54805 (bvand C1 C2)))
 (let (($x76900 (= ?x54805 (_ bv0 53))))
 (and $x76900 $x99087 $x98317 $x94356)))))))
(check-sat)
