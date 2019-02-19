(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x7806 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x332 (and (and (distinct (bvadd C (_ bv1 23)) (_ bv0 23)) true) (= (bvand (bvadd C (_ bv1 23)) (bvsub (bvadd C (_ bv1 23)) (_ bv1 23))) (_ bv0 23)))))
 (and $x332 $x7806))))
(check-sat)
