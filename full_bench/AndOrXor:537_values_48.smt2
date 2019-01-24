(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x22303 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x459 (and (and (distinct (bvadd C (_ bv1 50)) (_ bv0 50)) true) (= (bvand (bvadd C (_ bv1 50)) (bvsub (bvadd C (_ bv1 50)) (_ bv1 50))) (_ bv0 50)))))
 (and $x459 $x22303))))
(check-sat)
