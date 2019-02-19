(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x9600 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 49)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13049 (and (and (distinct (bvadd C (_ bv1 49)) (_ bv0 49)) true) (= (bvand (bvadd C (_ bv1 49)) (bvsub (bvadd C (_ bv1 49)) (_ bv1 49))) (_ bv0 49)))))
 (and $x13049 $x9600))))
(check-sat)
