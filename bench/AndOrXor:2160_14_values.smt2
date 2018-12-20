(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C4 () (_ BitVec 2))
(declare-fun C3 () (_ BitVec 2))
(declare-fun %V1 () (_ BitVec 2))
(assert
 (let (($x47593 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x35930 (= (bvand C4 (bvnot C2)) (_ bv0 2))))
 (let (($x41829 (= (bvand C3 (bvnot C1)) (_ bv0 2))))
 (let ((?x12161 (bvand C1 C2)))
 (let (($x8269 (= ?x12161 (_ bv0 2))))
 (and $x8269 $x41829 $x35930 $x47593)))))))
(check-sat)
