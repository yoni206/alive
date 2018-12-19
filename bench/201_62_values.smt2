(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %Y () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x118788 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 64)) C (bvneg C)))) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x124148 (bvslt C (_ bv0 64))))
 (let ((?x31823 (bvneg C)))
 (let ((?x124373 (ite (bvsge C (_ bv0 64)) C ?x31823)))
 (let (($x111957 (=> $x116642 (and (and (distinct ?x124373 (_ bv0 64)) true) (= (bvand ?x124373 (bvsub ?x124373 (_ bv1 64))) (_ bv0 64))))))
 (and $x111957 $x124148 $x116642 $x118788))))))))
(check-sat)
