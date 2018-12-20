(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let ((?x10887 (bvand C1 C2)))
 (let (($x17114 (= ?x10887 (_ bv0 51))))
 (let (($x17103 (= (bvand (bvadd C2 (_ bv1 51)) (bvsub (bvadd C2 (_ bv1 51)) (_ bv1 51))) (_ bv0 51))))
 (and $x17103 $x17114 $x591))))))
(check-sat)
