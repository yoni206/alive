(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C4 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(declare-fun C3 () (_ BitVec 55))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x18818 (= (bvand C4 (bvnot C2)) (_ bv0 55))))
 (let (($x19122 (= (bvand C3 (bvnot C1)) (_ bv0 55))))
 (let ((?x10388 (bvand C1 C2)))
 (let (($x17710 (= ?x10388 (_ bv0 55))))
 (and $x17710 $x19122 $x18818 $x591)))))))
(check-sat)
