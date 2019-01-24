(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x23158 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 39)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7292 (and (and (distinct (bvadd C (_ bv1 39)) (_ bv0 39)) true) (= (bvand (bvadd C (_ bv1 39)) (bvsub (bvadd C (_ bv1 39)) (_ bv1 39))) (_ bv0 39)))))
 (and $x7292 $x23158))))
(check-sat)
