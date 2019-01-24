(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x21361 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 58)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10540 (and (and (distinct (bvadd C (_ bv1 58)) (_ bv0 58)) true) (= (bvand (bvadd C (_ bv1 58)) (bvsub (bvadd C (_ bv1 58)) (_ bv1 58))) (_ bv0 58)))))
 (and $x10540 $x21361))))
(check-sat)
