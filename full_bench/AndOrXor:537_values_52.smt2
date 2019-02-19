(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x13355 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 54)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8346 (and (and (distinct (bvadd C (_ bv1 54)) (_ bv0 54)) true) (= (bvand (bvadd C (_ bv1 54)) (bvsub (bvadd C (_ bv1 54)) (_ bv1 54))) (_ bv0 54)))))
 (and $x8346 $x13355))))
(check-sat)
