(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %Y () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(assert
 (let ((?x44399 (ite (bvsge C (_ bv0 53)) C (bvneg C))))
 (let (($x39595 (and (distinct (bvmul (bvadd %Y C1) C) (bvmul (bvsub (bvneg C1) %Y) ?x44399)) true)))
 (let (($x457 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let (($x44370 (bvslt C (_ bv0 53))))
 (let (($x44540 (=> $x457 (and (and (distinct ?x44399 (_ bv0 53)) true) (= (bvand ?x44399 (bvsub ?x44399 (_ bv1 53))) (_ bv0 53))))))
 (and $x44540 $x44370 $x457 $x39595)))))))
(check-sat)
