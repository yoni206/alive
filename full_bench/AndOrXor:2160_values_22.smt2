(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun C4 () (_ BitVec 26))
(declare-fun C3 () (_ BitVec 26))
(declare-fun %V1 () (_ BitVec 26))
(assert
 (let (($x282939 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x283189 (= (bvand C4 (bvnot C2)) (_ bv0 26))))
 (let (($x289444 (= (bvand C3 (bvnot C1)) (_ bv0 26))))
 (let ((?x130291 (bvand C1 C2)))
 (let (($x154207 (= ?x130291 (_ bv0 26))))
 (and $x154207 $x289444 $x283189 $x282939)))))))
(check-sat)
