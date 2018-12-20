(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let ((?x4315 (bvand C1 C2)))
 (let (($x13525 (= ?x4315 (_ bv0 15))))
 (let (($x10761 (= (bvand (bvadd C2 (_ bv1 15)) (bvsub (bvadd C2 (_ bv1 15)) (_ bv1 15))) (_ bv0 15))))
 (and $x10761 $x13525 $x591))))))
(check-sat)
