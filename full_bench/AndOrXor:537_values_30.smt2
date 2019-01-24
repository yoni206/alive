(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(assert
 (let (($x1552 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 32)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x2968 (and (and (distinct (bvadd C (_ bv1 32)) (_ bv0 32)) true) (= (bvand (bvadd C (_ bv1 32)) (bvsub (bvadd C (_ bv1 32)) (_ bv1 32))) (_ bv0 32)))))
 (and $x2968 $x1552))))
(check-sat)
