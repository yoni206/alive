(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %Y () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x59308 (bvneg C)))
 (let ((?x424397 (ite (bvsge C (_ bv0 47)) C ?x59308)))
 (let (($x394012 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x424397)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x398818 (bvslt C (_ bv0 47))))
 (let (($x384667 (=> $x418168 (and (and (distinct ?x424397 (_ bv0 47)) true) (= (bvand ?x424397 (bvsub ?x424397 (_ bv1 47))) (_ bv0 47))))))
 (and $x384667 $x398818 $x418168 $x394012))))))))
(check-sat)
