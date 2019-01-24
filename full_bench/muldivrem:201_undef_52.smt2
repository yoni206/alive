(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x12824 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x2432 (ite (bvsge C (_ bv0 53)) C (bvneg C))))
 (let (($x15227 (=> $x12824 (and (and (distinct ?x2432 (_ bv0 53)) true) (= (bvand ?x2432 (bvsub ?x2432 (_ bv1 53))) (_ bv0 53))))))
 (and $x15227 (bvslt C (_ bv0 53)) $x12824 false)))))
(check-sat)
