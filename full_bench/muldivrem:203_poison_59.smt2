(set-info :status unknown)
(declare-fun |ana_isPowerOf2(abs(C))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 63))
(assert
 (let (($x10971 (= |ana_isPowerOf2(abs(C))| (_ bv1 1))))
 (let ((?x15572 (ite (bvsge C (_ bv0 63)) C (bvneg C))))
 (let (($x4341 (=> $x10971 (and (and (distinct ?x15572 (_ bv0 63)) true) (= (bvand ?x15572 (bvsub ?x15572 (_ bv1 63))) (_ bv0 63))))))
 (and $x4341 (bvslt C (_ bv0 63)) $x10971 false)))))
(check-sat)
