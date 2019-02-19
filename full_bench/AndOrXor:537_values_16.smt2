(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x10346 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5080 (and (and (distinct (bvadd C (_ bv1 18)) (_ bv0 18)) true) (= (bvand (bvadd C (_ bv1 18)) (bvsub (bvadd C (_ bv1 18)) (_ bv1 18))) (_ bv0 18)))))
 (and $x5080 $x10346))))
(check-sat)
