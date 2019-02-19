(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x10135 (and (and (distinct (bvadd C (_ bv1 50)) (_ bv0 50)) true) (= (bvand (bvadd C (_ bv1 50)) (bvsub (bvadd C (_ bv1 50)) (_ bv1 50))) (_ bv0 50)))))
 (and $x10135 false)))
(check-sat)
