(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x15449 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 62)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8893 (and (and (distinct (bvadd C (_ bv1 62)) (_ bv0 62)) true) (= (bvand (bvadd C (_ bv1 62)) (bvsub (bvadd C (_ bv1 62)) (_ bv1 62))) (_ bv0 62)))))
 (and $x8893 $x15449))))
(check-sat)
