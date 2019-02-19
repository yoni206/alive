(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x12058 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 15)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x16088 (and (and (distinct (bvadd C (_ bv1 15)) (_ bv0 15)) true) (= (bvand (bvadd C (_ bv1 15)) (bvsub (bvadd C (_ bv1 15)) (_ bv1 15))) (_ bv0 15)))))
 (and $x16088 $x12058))))
(check-sat)
