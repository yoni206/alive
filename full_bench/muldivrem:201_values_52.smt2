(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let (($x400988 (and (distinct (bvmul (bvsub %Y %X) C) (bvmul (bvsub %X %Y) (ite (bvsge C (_ bv0 56)) C (bvneg C)))) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x408640 (bvslt C (_ bv0 56))))
 (let ((?x38902 (bvneg C)))
 (let ((?x405445 (ite (bvsge C (_ bv0 56)) C ?x38902)))
 (let (($x352095 (=> $x418168 (and (and (distinct ?x405445 (_ bv0 56)) true) (= (bvand ?x405445 (bvsub ?x405445 (_ bv1 56))) (_ bv0 56))))))
 (and $x352095 $x408640 $x418168 $x400988))))))))
(check-sat)
