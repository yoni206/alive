(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x24788 (bvneg C)))
 (let ((?x150358 (ite (bvsge C (_ bv0 24)) C ?x24788)))
 (let (($x116732 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x150358)) true)))
 (let (($x116642 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x115720 (bvslt C (_ bv0 24))))
 (let (($x115469 (=> $x116642 (and (and (distinct ?x150358 (_ bv0 24)) true) (= (bvand ?x150358 (bvsub ?x150358 (_ bv1 24))) (_ bv0 24))))))
 (and $x115469 $x115720 $x116642 $x116732))))))))
(check-sat)
