(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %Y () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x44328 (ite (bvsge C (_ bv0 50)) C (bvneg C))))
 (let (($x37630 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x44328)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x42048 (bvslt C (_ bv0 50))))
 (let (($x45253 (=> $x457 (and (and (distinct ?x44328 (_ bv0 50)) true) (= (bvand ?x44328 (bvsub ?x44328 (_ bv1 50))) (_ bv0 50))))))
 (and $x45253 $x42048 $x457 $x37630)))))))
(check-sat)
