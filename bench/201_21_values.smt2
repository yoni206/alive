(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x110490 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 23)) C (bvneg C)))) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x115024 (bvslt C (_ bv0 23))))
 (let ((?x34556 (bvneg C)))
 (let ((?x116440 (ite (bvsge C (_ bv0 23)) C ?x34556)))
 (let (($x115401 (=> $x116642 (and (and (distinct ?x116440 (_ bv0 23)) true) (= (bvand ?x116440 (bvsub ?x116440 (_ bv1 23))) (_ bv0 23))))))
 (and $x115401 $x115024 $x116642 $x110490))))))))
(check-sat)
