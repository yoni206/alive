(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x418168 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x416672 (bvslt C (_ bv0 30))))
 (let ((?x114448 (bvneg C)))
 (let ((?x399556 (ite (bvsge C (_ bv0 30)) C ?x114448)))
 (let (($x400288 (=> $x418168 (and (and (distinct ?x399556 (_ bv0 30)) true) (= (bvand ?x399556 (bvsub ?x399556 (_ bv1 30))) (_ bv0 30))))))
 (and $x400288 $x416672 $x418168 false)))))))
(check-sat)
