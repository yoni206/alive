(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x420193 (bvslt C (_ bv0 17))))
 (let ((?x114798 (bvneg C)))
 (let ((?x412057 (ite (bvsge C (_ bv0 17)) C ?x114798)))
 (let (($x127958 (=> $x418168 (and (and (distinct ?x412057 (_ bv0 17)) true) (= (bvand ?x412057 (bvsub ?x412057 (_ bv1 17))) (_ bv0 17))))))
 (and $x127958 $x420193 $x418168 false)))))))
(check-sat)
