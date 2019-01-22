(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun C4 () (_ BitVec 10))
(declare-fun C3 () (_ BitVec 10))
(declare-fun %V1 () (_ BitVec 10))
(assert
 (let (($x290810 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x290359 (= (bvand C4 (bvnot C2)) (_ bv0 10))))
 (let (($x290797 (= (bvand C3 (bvnot C1)) (_ bv0 10))))
 (let ((?x129354 (bvand C1 C2)))
 (let (($x147085 (= ?x129354 (_ bv0 10))))
 (and $x147085 $x290797 $x290359 $x290810)))))))
(check-sat)
