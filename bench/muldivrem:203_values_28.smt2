(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %Y () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x39312 (ite (bvsge C (_ bv0 29)) C (bvneg C))))
 (let (($x30736 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x39312)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x35685 (bvslt C (_ bv0 29))))
 (let (($x43742 (=> $x457 (and (and (distinct ?x39312 (_ bv0 29)) true) (= (bvand ?x39312 (bvsub ?x39312 (_ bv1 29))) (_ bv0 29))))))
 (and $x43742 $x35685 $x457 $x30736)))))))
(check-sat)
