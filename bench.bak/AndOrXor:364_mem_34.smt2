(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x524 (and (distinct mem0 mem0) true)))
 (let ((?x8563 (bvand C1 C2)))
 (let (($x10213 (= ?x8563 (_ bv0 36))))
 (let (($x1461 (= (bvand (bvadd C2 (_ bv1 36)) (bvsub (bvadd C2 (_ bv1 36)) (_ bv1 36))) (_ bv0 36))))
 (and $x1461 $x10213 $x524))))))
(check-sat)
