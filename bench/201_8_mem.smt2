(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x117420 (bvslt C (_ bv0 10))))
 (let ((?x38930 (bvneg C)))
 (let ((?x114032 (ite (bvsge C (_ bv0 10)) C ?x38930)))
 (let (($x149310 (=> $x116642 (and (and (distinct ?x114032 (_ bv0 10)) true) (= (bvand ?x114032 (bvsub ?x114032 (_ bv1 10))) (_ bv0 10))))))
 (and $x149310 $x117420 $x116642 $x817))))))))
(check-sat)
