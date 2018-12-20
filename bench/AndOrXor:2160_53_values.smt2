(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun C4 () (_ BitVec 54))
(declare-fun C3 () (_ BitVec 54))
(declare-fun %V1 () (_ BitVec 54))
(assert
 (let (($x46592 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x33886 (= (bvand C4 (bvnot C2)) (_ bv0 54))))
 (let (($x20465 (= (bvand C3 (bvnot C1)) (_ bv0 54))))
 (let ((?x10487 (bvand C1 C2)))
 (let (($x17531 (= ?x10487 (_ bv0 54))))
 (and $x17531 $x20465 $x33886 $x46592)))))))
(check-sat)
