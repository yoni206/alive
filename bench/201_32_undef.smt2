(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x117631 (bvslt C (_ bv0 34))))
 (let ((?x38808 (bvneg C)))
 (let ((?x117695 (ite (bvsge C (_ bv0 34)) C ?x38808)))
 (let (($x117680 (=> $x116642 (and (and (distinct ?x117695 (_ bv0 34)) true) (= (bvand ?x117695 (bvsub ?x117695 (_ bv1 34))) (_ bv0 34))))))
 (and $x117680 $x117631 $x116642 false)))))))
(check-sat)
