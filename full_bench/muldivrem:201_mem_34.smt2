(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x391656 (bvslt C (_ bv0 38))))
 (let ((?x123381 (bvneg C)))
 (let ((?x407557 (ite (bvsge C (_ bv0 38)) C ?x123381)))
 (let (($x410708 (=> $x418168 (and (and (distinct ?x407557 (_ bv0 38)) true) (= (bvand ?x407557 (bvsub ?x407557 (_ bv1 38))) (_ bv0 38))))))
 (and $x410708 $x391656 $x418168 $x927))))))))
(check-sat)
