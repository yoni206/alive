(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x5583 (and (and (distinct (bvadd C (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C (_ bv1 38)) (bvsub (bvadd C (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (and $x5583 false)))
(check-sat)
