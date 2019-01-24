(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x15178 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x20337 (and (and (distinct (bvadd C (_ bv1 55)) (_ bv0 55)) true) (= (bvand (bvadd C (_ bv1 55)) (bvsub (bvadd C (_ bv1 55)) (_ bv1 55))) (_ bv0 55)))))
 (and $x20337 $x15178))))
(check-sat)
