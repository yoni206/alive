(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %Y () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x39871 (ite (bvsge C (_ bv0 12)) C (bvneg C))))
 (let (($x2958 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x39871)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x41833 (bvslt C (_ bv0 12))))
 (let (($x41616 (=> $x457 (and (and (distinct ?x39871 (_ bv0 12)) true) (= (bvand ?x39871 (bvsub ?x39871 (_ bv1 12))) (_ bv0 12))))))
 (and $x41616 $x41833 $x457 $x2958)))))))
(check-sat)
