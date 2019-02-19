(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x12082 (and (and (distinct (bvadd C (_ bv1 37)) (_ bv0 37)) true) (= (bvand (bvadd C (_ bv1 37)) (bvsub (bvadd C (_ bv1 37)) (_ bv1 37))) (_ bv0 37)))))
 (and $x12082 false)))
(check-sat)
