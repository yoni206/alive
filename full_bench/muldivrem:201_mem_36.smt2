(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x388926 (bvslt C (_ bv0 40))))
 (let ((?x55051 (bvneg C)))
 (let ((?x395490 (ite (bvsge C (_ bv0 40)) C ?x55051)))
 (let (($x412528 (=> $x418168 (and (and (distinct ?x395490 (_ bv0 40)) true) (= (bvand ?x395490 (bvsub ?x395490 (_ bv1 40))) (_ bv0 40))))))
 (and $x412528 $x388926 $x418168 $x927))))))))
(check-sat)
