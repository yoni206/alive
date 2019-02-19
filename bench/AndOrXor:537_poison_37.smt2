(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x4363 (and (and (distinct (bvadd C (_ bv1 39)) (_ bv0 39)) true) (= (bvand (bvadd C (_ bv1 39)) (bvsub (bvadd C (_ bv1 39)) (_ bv1 39))) (_ bv0 39)))))
 (and $x4363 false)))
(check-sat)
