(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x7776 (and (and (distinct (bvadd C (_ bv1 19)) (_ bv0 19)) true) (= (bvand (bvadd C (_ bv1 19)) (bvsub (bvadd C (_ bv1 19)) (_ bv1 19))) (_ bv0 19)))))
 (and $x7776 false)))
(check-sat)
