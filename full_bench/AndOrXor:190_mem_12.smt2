(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x130570 (and (distinct (bvand C2 C1) (_ bv0 16)) true)))
 (let (($x131266 (= (bvand C1 (bvsub C2 (_ bv1 16))) (_ bv0 16))))
 (let (($x14702 (and (and (distinct C2 (_ bv0 16)) true) (= (bvand C2 (bvsub C2 (_ bv1 16))) (_ bv0 16)))))
 (and $x14702 $x131266 $x130570 $x927))))))
(check-sat)
