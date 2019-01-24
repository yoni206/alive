(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x24082 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9349 (and (and (distinct (bvadd C (_ bv1 35)) (_ bv0 35)) true) (= (bvand (bvadd C (_ bv1 35)) (bvsub (bvadd C (_ bv1 35)) (_ bv1 35))) (_ bv0 35)))))
 (and $x9349 $x24082))))
(check-sat)
