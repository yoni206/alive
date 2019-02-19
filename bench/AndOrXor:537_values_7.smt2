(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x2382 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x7183 (and (and (distinct (bvadd C (_ bv1 5)) (_ bv0 5)) true) (= (bvand (bvadd C (_ bv1 5)) (bvsub (bvadd C (_ bv1 5)) (_ bv1 5))) (_ bv0 5)))))
 (and $x7183 $x2382))))
(check-sat)
