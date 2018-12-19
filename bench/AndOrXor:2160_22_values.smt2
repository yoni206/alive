(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C4 () (_ BitVec 30))
(declare-fun C3 () (_ BitVec 30))
(declare-fun %V1 () (_ BitVec 30))
(assert
 (let (($x92189 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x90830 (= (bvand C4 (bvnot C2)) (_ bv0 30))))
 (let (($x93849 (= (bvand C3 (bvnot C1)) (_ bv0 30))))
 (let ((?x53168 (bvand C1 C2)))
 (let (($x60882 (= ?x53168 (_ bv0 30))))
 (and $x60882 $x93849 $x90830 $x92189)))))))
(check-sat)
