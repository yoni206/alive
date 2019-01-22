(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x420582 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 62)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x419967 (bvslt C (_ bv0 62))))
 (let ((?x73966 (bvneg C)))
 (let ((?x432031 (ite (bvsge C (_ bv0 62)) C ?x73966)))
 (let (($x371346 (=> $x418168 (and (and (distinct ?x432031 (_ bv0 62)) true) (= (bvand ?x432031 (bvsub ?x432031 (_ bv1 62))) (_ bv0 62))))))
 (and $x371346 $x419967 $x418168 $x420582))))))))
(check-sat)
