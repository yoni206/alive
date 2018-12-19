(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x59293 (and (distinct (bvand C2 C1) (_ bv0 62)) true)))
 (let (($x56985 (= (bvand C1 (bvsub C2 (_ bv1 62))) (_ bv0 62))))
 (let (($x27762 (and (and (distinct C2 (_ bv0 62)) true) (= (bvand C2 (bvsub C2 (_ bv1 62))) (_ bv0 62)))))
 (and $x27762 $x56985 $x59293 $x817))))))
(check-sat)
