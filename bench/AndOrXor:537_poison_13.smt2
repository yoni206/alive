(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x16088 (and (and (distinct (bvadd C (_ bv1 15)) (_ bv0 15)) true) (= (bvand (bvadd C (_ bv1 15)) (bvsub (bvadd C (_ bv1 15)) (_ bv1 15))) (_ bv0 15)))))
 (and $x16088 false)))
(check-sat)
