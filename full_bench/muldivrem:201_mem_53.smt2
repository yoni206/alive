(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x415432 (bvslt C (_ bv0 57))))
 (let ((?x102624 (bvneg C)))
 (let ((?x419440 (ite (bvsge C (_ bv0 57)) C ?x102624)))
 (let (($x417018 (=> $x418168 (and (and (distinct ?x419440 (_ bv0 57)) true) (= (bvand ?x419440 (bvsub ?x419440 (_ bv1 57))) (_ bv0 57))))))
 (and $x417018 $x415432 $x418168 $x927))))))))
(check-sat)
