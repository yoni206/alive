(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x2051 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4174 (and (and (distinct (bvadd C (_ bv1 55)) (_ bv0 55)) true) (= (bvand (bvadd C (_ bv1 55)) (bvsub (bvadd C (_ bv1 55)) (_ bv1 55))) (_ bv0 55)))))
 (and $x4174 $x2051))))
(check-sat)
