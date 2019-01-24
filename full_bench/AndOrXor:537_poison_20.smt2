(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x7373 (and (and (distinct (bvadd C (_ bv1 22)) (_ bv0 22)) true) (= (bvand (bvadd C (_ bv1 22)) (bvsub (bvadd C (_ bv1 22)) (_ bv1 22))) (_ bv0 22)))))
 (and $x7373 false)))
(check-sat)
