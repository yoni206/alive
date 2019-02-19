(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x15216 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5743 (and (and (distinct (bvadd C (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C (_ bv1 4)) (bvsub (bvadd C (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
 (and $x5743 $x15216))))
(check-sat)
