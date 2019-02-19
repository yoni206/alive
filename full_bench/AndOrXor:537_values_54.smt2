(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x10130 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 56)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x11810 (and (and (distinct (bvadd C (_ bv1 56)) (_ bv0 56)) true) (= (bvand (bvadd C (_ bv1 56)) (bvsub (bvadd C (_ bv1 56)) (_ bv1 56))) (_ bv0 56)))))
 (and $x11810 $x10130))))
(check-sat)
