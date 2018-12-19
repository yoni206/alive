(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x114525 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 37)) C (bvneg C)))) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x118227 (bvslt C (_ bv0 37))))
 (let ((?x35741 (bvneg C)))
 (let ((?x149853 (ite (bvsge C (_ bv0 37)) C ?x35741)))
 (let (($x117879 (=> $x116642 (and (and (distinct ?x149853 (_ bv0 37)) true) (= (bvand ?x149853 (bvsub ?x149853 (_ bv1 37))) (_ bv0 37))))))
 (and $x117879 $x118227 $x116642 $x114525))))))))
(check-sat)
