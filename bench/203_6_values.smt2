(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %Y () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x38930 (bvneg C)))
 (let ((?x114032 (ite (bvsge C (_ bv0 10)) C ?x38930)))
 (let (($x117234 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x114032)) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x117420 (bvslt C (_ bv0 10))))
 (let (($x149310 (=> $x116642 (and (and (distinct ?x114032 (_ bv0 10)) true) (= (bvand ?x114032 (bvsub ?x114032 (_ bv1 10))) (_ bv0 10))))))
 (and $x149310 $x117420 $x116642 $x117234))))))))
(check-sat)
