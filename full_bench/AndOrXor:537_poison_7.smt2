(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x19765 (and (and (distinct (bvadd C (_ bv1 5)) (_ bv0 5)) true) (= (bvand (bvadd C (_ bv1 5)) (bvsub (bvadd C (_ bv1 5)) (_ bv1 5))) (_ bv0 5)))))
 (and $x19765 false)))
(check-sat)
