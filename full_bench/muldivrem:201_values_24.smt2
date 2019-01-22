(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x417474 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 28)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x415995 (bvslt C (_ bv0 28))))
 (let ((?x122593 (bvneg C)))
 (let ((?x405996 (ite (bvsge C (_ bv0 28)) C ?x122593)))
 (let (($x406340 (=> $x418168 (and (and (distinct ?x405996 (_ bv0 28)) true) (= (bvand ?x405996 (bvsub ?x405996 (_ bv1 28))) (_ bv0 28))))))
 (and $x406340 $x415995 $x418168 $x417474))))))))
(check-sat)
