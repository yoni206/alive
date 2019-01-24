(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x19155 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 8)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x18313 (and (and (distinct (bvadd C (_ bv1 8)) (_ bv0 8)) true) (= (bvand (bvadd C (_ bv1 8)) (bvsub (bvadd C (_ bv1 8)) (_ bv1 8))) (_ bv0 8)))))
 (and $x18313 $x19155))))
(check-sat)
