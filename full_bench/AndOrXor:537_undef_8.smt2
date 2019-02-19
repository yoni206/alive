(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x221 (and (and (distinct (bvadd C (_ bv1 10)) (_ bv0 10)) true) (= (bvand (bvadd C (_ bv1 10)) (bvsub (bvadd C (_ bv1 10)) (_ bv1 10))) (_ bv0 10)))))
 (and $x221 false)))
(check-sat)
