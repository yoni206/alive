(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x17564 (and (and (distinct (bvadd C (_ bv1 15)) (_ bv0 15)) true) (= (bvand (bvadd C (_ bv1 15)) (bvsub (bvadd C (_ bv1 15)) (_ bv1 15))) (_ bv0 15)))))
 (and $x17564 false)))
(check-sat)
