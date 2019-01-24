(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x1438 (and (and (distinct (bvadd C (_ bv1 46)) (_ bv0 46)) true) (= (bvand (bvadd C (_ bv1 46)) (bvsub (bvadd C (_ bv1 46)) (_ bv1 46))) (_ bv0 46)))))
 (and $x1438 false)))
(check-sat)
