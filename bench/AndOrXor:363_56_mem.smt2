(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let ((?x11647 (bvand C1 C2)))
 (let (($x17935 (= ?x11647 (_ bv0 58))))
 (let (($x11314 (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58))))
 (and $x11314 $x17935 $x591))))))
(check-sat)
