(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x386483 (bvslt C (_ bv0 39))))
 (let ((?x76492 (bvneg C)))
 (let ((?x388281 (ite (bvsge C (_ bv0 39)) C ?x76492)))
 (let (($x393469 (=> $x418168 (and (and (distinct ?x388281 (_ bv0 39)) true) (= (bvand ?x388281 (bvsub ?x388281 (_ bv1 39))) (_ bv0 39))))))
 (and $x393469 $x386483 $x418168 $x927))))))))
(check-sat)
