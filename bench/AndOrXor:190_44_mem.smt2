(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x56408 (and (distinct (bvand C2 C1) (_ bv0 50)) true)))
 (let (($x55988 (= (bvand C1 (bvsub C2 (_ bv1 50))) (_ bv0 50))))
 (let (($x21373 (and (and (distinct C2 (_ bv0 50)) true) (= (bvand C2 (bvsub C2 (_ bv1 50))) (_ bv0 50)))))
 (and $x21373 $x55988 $x56408 $x817))))))
(check-sat)
