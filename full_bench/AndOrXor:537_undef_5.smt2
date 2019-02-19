(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x16269 (and (and (distinct (bvadd C (_ bv1 7)) (_ bv0 7)) true) (= (bvand (bvadd C (_ bv1 7)) (bvsub (bvadd C (_ bv1 7)) (_ bv1 7))) (_ bv0 7)))))
 (and $x16269 false)))
(check-sat)
