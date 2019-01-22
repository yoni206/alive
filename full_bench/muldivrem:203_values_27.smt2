(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x48936 (bvneg C)))
 (let ((?x397307 (ite (bvsge C (_ bv0 31)) C ?x48936)))
 (let (($x425267 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x397307)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x419459 (bvslt C (_ bv0 31))))
 (let (($x395702 (=> $x418168 (and (and (distinct ?x397307 (_ bv0 31)) true) (= (bvand ?x397307 (bvsub ?x397307 (_ bv1 31))) (_ bv0 31))))))
 (and $x395702 $x419459 $x418168 $x425267))))))))
(check-sat)
