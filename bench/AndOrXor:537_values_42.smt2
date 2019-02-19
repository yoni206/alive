(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x14089 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13077 (and (and (distinct (bvadd C (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C (_ bv1 44)) (bvsub (bvadd C (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (and $x13077 $x14089))))
(check-sat)
