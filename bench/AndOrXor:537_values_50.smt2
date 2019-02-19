(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x7431 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 52)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7092 (and (and (distinct (bvadd C (_ bv1 52)) (_ bv0 52)) true) (= (bvand (bvadd C (_ bv1 52)) (bvsub (bvadd C (_ bv1 52)) (_ bv1 52))) (_ bv0 52)))))
 (and $x7092 $x7431))))
(check-sat)
