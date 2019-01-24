(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x1330 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 53)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x14458 (and (and (distinct (bvadd C (_ bv1 53)) (_ bv0 53)) true) (= (bvand (bvadd C (_ bv1 53)) (bvsub (bvadd C (_ bv1 53)) (_ bv1 53))) (_ bv0 53)))))
 (and $x14458 $x1330))))
(check-sat)
