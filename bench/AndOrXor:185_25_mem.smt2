(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x57261 (= (bvand C2 C1) (_ bv0 32))))
 (let (($x53061 (= (bvand C1 (bvsub C2 (_ bv1 32))) (_ bv0 32))))
 (let (($x11806 (and (and (distinct C2 (_ bv0 32)) true) (= (bvand C2 (bvsub C2 (_ bv1 32))) (_ bv0 32)))))
 (and $x11806 $x53061 $x57261 $x817))))))
(check-sat)
