(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x122569 (bvneg C)))
 (let ((?x417978 (ite (bvsge C (_ bv0 11)) C ?x122569)))
 (let (($x420308 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x417978)) true)))
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x413684 (bvslt C (_ bv0 11))))
 (let (($x128887 (=> $x418168 (and (and (distinct ?x417978 (_ bv0 11)) true) (= (bvand ?x417978 (bvsub ?x417978 (_ bv1 11))) (_ bv0 11))))))
 (and $x128887 $x413684 $x418168 $x420308))))))))
(check-sat)
