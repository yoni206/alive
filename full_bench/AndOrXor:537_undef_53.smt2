(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x4174 (and (and (distinct (bvadd C (_ bv1 55)) (_ bv0 55)) true) (= (bvand (bvadd C (_ bv1 55)) (bvsub (bvadd C (_ bv1 55)) (_ bv1 55))) (_ bv0 55)))))
 (and $x4174 false)))
(check-sat)
