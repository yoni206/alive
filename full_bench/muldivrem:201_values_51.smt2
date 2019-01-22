(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %Y () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x427435 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 55)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x414966 (bvslt C (_ bv0 55))))
 (let ((?x42097 (bvneg C)))
 (let ((?x404422 (ite (bvsge C (_ bv0 55)) C ?x42097)))
 (let (($x395801 (=> $x418168 (and (and (distinct ?x404422 (_ bv0 55)) true) (= (bvand ?x404422 (bvsub ?x404422 (_ bv1 55))) (_ bv0 55))))))
 (and $x395801 $x414966 $x418168 $x427435))))))))
(check-sat)
