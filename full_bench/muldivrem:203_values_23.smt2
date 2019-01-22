(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x114543 (bvneg C)))
 (let ((?x412267 (ite (bvsge C (_ bv0 27)) C ?x114543)))
 (let (($x431406 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x412267)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x418846 (bvslt C (_ bv0 27))))
 (let (($x410553 (=> $x418168 (and (and (distinct ?x412267 (_ bv0 27)) true) (= (bvand ?x412267 (bvsub ?x412267 (_ bv1 27))) (_ bv0 27))))))
 (and $x410553 $x418846 $x418168 $x431406))))))))
(check-sat)
