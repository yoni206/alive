(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x421196 (bvslt C (_ bv0 63))))
 (let ((?x79682 (bvneg C)))
 (let ((?x387611 (ite (bvsge C (_ bv0 63)) C ?x79682)))
 (let (($x428114 (=> $x418168 (and (and (distinct ?x387611 (_ bv0 63)) true) (= (bvand ?x387611 (bvsub ?x387611 (_ bv1 63))) (_ bv0 63))))))
 (and $x428114 $x421196 $x418168 $x927))))))))
(check-sat)
