(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x20984 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7845 (and (and (distinct (bvadd C (_ bv1 59)) (_ bv0 59)) true) (= (bvand (bvadd C (_ bv1 59)) (bvsub (bvadd C (_ bv1 59)) (_ bv1 59))) (_ bv0 59)))))
 (and $x7845 $x20984))))
(check-sat)
