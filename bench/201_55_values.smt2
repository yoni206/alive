(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x123399 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 57)) C (bvneg C)))) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x127024 (bvslt C (_ bv0 57))))
 (let ((?x38013 (bvneg C)))
 (let ((?x138672 (ite (bvsge C (_ bv0 57)) C ?x38013)))
 (let (($x138468 (=> $x116642 (and (and (distinct ?x138672 (_ bv0 57)) true) (= (bvand ?x138672 (bvsub ?x138672 (_ bv1 57))) (_ bv0 57))))))
 (and $x138468 $x127024 $x116642 $x123399))))))))
(check-sat)
