(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x17308 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x611 (and (and (distinct (bvadd C (_ bv1 14)) (_ bv0 14)) true) (= (bvand (bvadd C (_ bv1 14)) (bvsub (bvadd C (_ bv1 14)) (_ bv1 14))) (_ bv0 14)))))
 (and $x611 $x17308))))
(check-sat)
