(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x5816 (ite (bvsge C (_ bv0 4)) C (bvneg C))))
 (let (($x5773 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x5816)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x7279 (bvslt C (_ bv0 4))))
 (let (($x5382 (=> $x457 (and (and (distinct ?x5816 (_ bv0 4)) true) (= (bvand ?x5816 (bvsub ?x5816 (_ bv1 4))) (_ bv0 4))))))
 (and $x5382 $x7279 $x457 $x5773)))))))
(check-sat)
