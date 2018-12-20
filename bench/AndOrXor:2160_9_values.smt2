(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun C4 () (_ BitVec 14))
(declare-fun C3 () (_ BitVec 14))
(declare-fun %V1 () (_ BitVec 14))
(assert
 (let (($x48477 (and (distinct (bvor (bvand (bvor %V1 C3) C1) (bvand (bvor %V1 C4) C2)) (bvand (bvor %V1 (bvor C3 C4)) (bvor C1 C2))) true)))
 (let (($x12662 (= (bvand C4 (bvnot C2)) (_ bv0 14))))
 (let (($x42206 (= (bvand C3 (bvnot C1)) (_ bv0 14))))
 (let ((?x9787 (bvand C1 C2)))
 (let (($x10265 (= ?x9787 (_ bv0 14))))
 (and $x10265 $x42206 $x12662 $x48477)))))))
(check-sat)
