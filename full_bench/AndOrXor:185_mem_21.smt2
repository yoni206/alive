(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x132487 (= (bvand C2 C1) (_ bv0 27))))
 (let (($x130156 (= (bvand C1 (bvsub C2 (_ bv1 27))) (_ bv0 27))))
 (let (($x18844 (and (and (distinct C2 (_ bv0 27)) true) (= (bvand C2 (bvsub C2 (_ bv1 27))) (_ bv0 27)))))
 (and $x18844 $x130156 $x132487 $x927))))))
(check-sat)
