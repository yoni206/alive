(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x8310 (and (and (distinct (bvadd C (_ bv1 12)) (_ bv0 12)) true) (= (bvand (bvadd C (_ bv1 12)) (bvsub (bvadd C (_ bv1 12)) (_ bv1 12))) (_ bv0 12)))))
 (and $x8310 false)))
(check-sat)
