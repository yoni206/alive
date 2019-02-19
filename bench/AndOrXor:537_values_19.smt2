(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x5780 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14096 (and (and (distinct (bvadd C (_ bv1 21)) (_ bv0 21)) true) (= (bvand (bvadd C (_ bv1 21)) (bvsub (bvadd C (_ bv1 21)) (_ bv1 21))) (_ bv0 21)))))
 (and $x14096 $x5780))))
(check-sat)
