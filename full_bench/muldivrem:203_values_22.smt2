(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x93628 (bvneg C)))
 (let ((?x385098 (ite (bvsge C (_ bv0 26)) C ?x93628)))
 (let (($x362725 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x385098)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x416659 (bvslt C (_ bv0 26))))
 (let (($x432707 (=> $x418168 (and (and (distinct ?x385098 (_ bv0 26)) true) (= (bvand ?x385098 (bvsub ?x385098 (_ bv1 26))) (_ bv0 26))))))
 (and $x432707 $x416659 $x418168 $x362725))))))))
(check-sat)
