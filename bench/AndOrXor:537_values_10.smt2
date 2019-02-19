(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x218 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8310 (and (and (distinct (bvadd C (_ bv1 12)) (_ bv0 12)) true) (= (bvand (bvadd C (_ bv1 12)) (bvsub (bvadd C (_ bv1 12)) (_ bv1 12))) (_ bv0 12)))))
 (and $x8310 $x218))))
(check-sat)
