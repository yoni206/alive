(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x115628 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 12)) C (bvneg C)))) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x117338 (bvslt C (_ bv0 12))))
 (let ((?x30285 (bvneg C)))
 (let ((?x116237 (ite (bvsge C (_ bv0 12)) C ?x30285)))
 (let (($x117089 (=> $x116642 (and (and (distinct ?x116237 (_ bv0 12)) true) (= (bvand ?x116237 (bvsub ?x116237 (_ bv1 12))) (_ bv0 12))))))
 (and $x117089 $x117338 $x116642 $x115628))))))))
(check-sat)
