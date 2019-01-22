(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x410841 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 42)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x392755 (bvslt C (_ bv0 42))))
 (let ((?x67202 (bvneg C)))
 (let ((?x363055 (ite (bvsge C (_ bv0 42)) C ?x67202)))
 (let (($x372650 (=> $x418168 (and (and (distinct ?x363055 (_ bv0 42)) true) (= (bvand ?x363055 (bvsub ?x363055 (_ bv1 42))) (_ bv0 42))))))
 (and $x372650 $x392755 $x418168 $x410841))))))))
(check-sat)
