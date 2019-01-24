(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x23780 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x2181 (and (and (distinct (bvadd C (_ bv1 18)) (_ bv0 18)) true) (= (bvand (bvadd C (_ bv1 18)) (bvsub (bvadd C (_ bv1 18)) (_ bv1 18))) (_ bv0 18)))))
 (and $x2181 $x23780))))
(check-sat)
