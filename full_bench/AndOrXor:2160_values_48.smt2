(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun C4 () (_ BitVec 52))
(declare-fun C3 () (_ BitVec 52))
(declare-fun %V1 () (_ BitVec 52))
(assert
 (let (($x294396 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x290305 (= (bvand C4 (bvnot C2)) (_ bv0 52))))
 (let (($x294413 (= (bvand C3 (bvnot C1)) (_ bv0 52))))
 (let ((?x131810 (bvand C1 C2)))
 (let (($x156505 (= ?x131810 (_ bv0 52))))
 (and $x156505 $x294413 $x290305 $x294396)))))))
(check-sat)
