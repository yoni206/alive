(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x43772 (ite (bvsge C (_ bv0 6)) C (bvneg C))))
 (let (($x2109 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x43772)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x40481 (bvslt C (_ bv0 6))))
 (let (($x43105 (=> $x457 (and (and (distinct ?x43772 (_ bv0 6)) true) (= (bvand ?x43772 (bvsub ?x43772 (_ bv1 6))) (_ bv0 6))))))
 (and $x43105 $x40481 $x457 $x2109)))))))
(check-sat)
