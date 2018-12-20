(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C4 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C3 () (_ BitVec 53))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x16349 (= (bvand C4 (bvnot C2)) (_ bv0 53))))
 (let (($x33441 (= (bvand C3 (bvnot C1)) (_ bv0 53))))
 (let ((?x11305 (bvand C1 C2)))
 (let (($x17353 (= ?x11305 (_ bv0 53))))
 (and $x17353 $x33441 $x16349 $x591)))))))
(check-sat)
