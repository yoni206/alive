(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x115024 (bvslt C (_ bv0 23))))
 (let ((?x34556 (bvneg C)))
 (let ((?x116440 (ite (bvsge C (_ bv0 23)) C ?x34556)))
 (let (($x115401 (=> $x116642 (and (and (distinct ?x116440 (_ bv0 23)) true) (= (bvand ?x116440 (bvsub ?x116440 (_ bv1 23))) (_ bv0 23))))))
 (and $x115401 $x115024 $x116642 $x817))))))))
(check-sat)
