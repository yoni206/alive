(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x18262 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 64)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10583 (and (and (distinct (bvadd C (_ bv1 64)) (_ bv0 64)) true) (= (bvand (bvadd C (_ bv1 64)) (bvsub (bvadd C (_ bv1 64)) (_ bv1 64))) (_ bv0 64)))))
 (and $x10583 $x18262))))
(check-sat)
