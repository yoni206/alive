(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x73627 (bvneg C)))
 (let ((?x378360 (ite (bvsge C (_ bv0 18)) C ?x73627)))
 (let (($x409388 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x378360)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x415655 (bvslt C (_ bv0 18))))
 (let (($x377485 (=> $x418168 (and (and (distinct ?x378360 (_ bv0 18)) true) (= (bvand ?x378360 (bvsub ?x378360 (_ bv1 18))) (_ bv0 18))))))
 (and $x377485 $x415655 $x418168 $x409388))))))))
(check-sat)
