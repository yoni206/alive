(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x15335 (and (and (distinct (bvadd C (_ bv1 54)) (_ bv0 54)) true) (= (bvand (bvadd C (_ bv1 54)) (bvsub (bvadd C (_ bv1 54)) (_ bv1 54))) (_ bv0 54)))))
 (and $x15335 false)))
(check-sat)
