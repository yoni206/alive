(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x7421 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 22)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x18520 (and (and (distinct (bvadd C (_ bv1 22)) (_ bv0 22)) true) (= (bvand (bvadd C (_ bv1 22)) (bvsub (bvadd C (_ bv1 22)) (_ bv1 22))) (_ bv0 22)))))
 (and $x18520 $x7421))))
(check-sat)
