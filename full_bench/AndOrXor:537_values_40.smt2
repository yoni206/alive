(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x23096 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 42)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7292 (and (and (distinct (bvadd C (_ bv1 42)) (_ bv0 42)) true) (= (bvand (bvadd C (_ bv1 42)) (bvsub (bvadd C (_ bv1 42)) (_ bv1 42))) (_ bv0 42)))))
 (and $x7292 $x23096))))
(check-sat)
