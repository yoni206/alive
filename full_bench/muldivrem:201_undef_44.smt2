(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x405682 (bvslt C (_ bv0 48))))
 (let ((?x81704 (bvneg C)))
 (let ((?x416630 (ite (bvsge C (_ bv0 48)) C ?x81704)))
 (let (($x418842 (=> $x418168 (and (and (distinct ?x416630 (_ bv0 48)) true) (= (bvand ?x416630 (bvsub ?x416630 (_ bv1 48))) (_ bv0 48))))))
 (and $x418842 $x405682 $x418168 false)))))))
(check-sat)
