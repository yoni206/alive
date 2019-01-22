(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x417285 (bvslt C (_ bv0 9))))
 (let ((?x18111 (bvneg C)))
 (let ((?x415540 (ite (bvsge C (_ bv0 9)) C ?x18111)))
 (let (($x117456 (=> $x418168 (and (and (distinct ?x415540 (_ bv0 9)) true) (= (bvand ?x415540 (bvsub ?x415540 (_ bv1 9))) (_ bv0 9))))))
 (and $x117456 $x417285 $x418168 $x927))))))))
(check-sat)
