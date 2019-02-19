(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x8893 (and (and (distinct (bvadd C (_ bv1 62)) (_ bv0 62)) true) (= (bvand (bvadd C (_ bv1 62)) (bvsub (bvadd C (_ bv1 62)) (_ bv1 62))) (_ bv0 62)))))
 (and $x8893 false)))
(check-sat)
