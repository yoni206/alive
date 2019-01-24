(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x19350 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x8544 (and (and (distinct (bvadd C (_ bv1 24)) (_ bv0 24)) true) (= (bvand (bvadd C (_ bv1 24)) (bvsub (bvadd C (_ bv1 24)) (_ bv1 24))) (_ bv0 24)))))
 (and $x8544 $x19350))))
(check-sat)
