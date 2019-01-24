(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(assert
 (let (($x24418 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 27)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x13127 (and (and (distinct (bvadd C (_ bv1 27)) (_ bv0 27)) true) (= (bvand (bvadd C (_ bv1 27)) (bvsub (bvadd C (_ bv1 27)) (_ bv1 27))) (_ bv0 27)))))
 (and $x13127 $x24418))))
(check-sat)
