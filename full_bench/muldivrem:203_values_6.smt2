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
 (let ((?x47367 (bvneg C)))
 (let ((?x381722 (ite (bvsge C (_ bv0 10)) C ?x47367)))
 (let (($x116466 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x381722)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x376612 (bvslt C (_ bv0 10))))
 (let (($x57036 (=> $x418168 (and (and (distinct ?x381722 (_ bv0 10)) true) (= (bvand ?x381722 (bvsub ?x381722 (_ bv1 10))) (_ bv0 10))))))
 (and $x57036 $x376612 $x418168 $x116466))))))))
(check-sat)
