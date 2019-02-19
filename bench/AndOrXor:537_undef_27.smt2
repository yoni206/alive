(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x5022 (and (and (distinct (bvadd C (_ bv1 29)) (_ bv0 29)) true) (= (bvand (bvadd C (_ bv1 29)) (bvsub (bvadd C (_ bv1 29)) (_ bv1 29))) (_ bv0 29)))))
 (and $x5022 false)))
(check-sat)
