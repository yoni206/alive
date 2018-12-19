(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C4 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C3 () (_ BitVec 27))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x91500 (= (bvand C4 (bvnot C2)) (_ bv0 27))))
 (let (($x95516 (= (bvand C3 (bvnot C1)) (_ bv0 27))))
 (let ((?x53713 (bvand C1 C2)))
 (let (($x60047 (= ?x53713 (_ bv0 27))))
 (and $x60047 $x95516 $x91500 $x817)))))))
(check-sat)
