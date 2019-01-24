(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x23652 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 38)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5583 (and (and (distinct (bvadd C (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C (_ bv1 38)) (bvsub (bvadd C (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (and $x5583 $x23652))))
(check-sat)
