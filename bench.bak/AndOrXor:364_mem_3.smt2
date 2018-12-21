(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x524 (and (distinct mem0 mem0) true)))
 (let ((?x4895 (bvand C1 C2)))
 (let (($x8888 (= ?x4895 (_ bv0 8))))
 (let (($x6619 (= (bvand (bvadd C2 (_ bv1 8)) (bvsub (bvadd C2 (_ bv1 8)) (_ bv1 8))) (_ bv0 8))))
 (and $x6619 $x8888 $x524))))))
(check-sat)
