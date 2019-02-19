(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x6742 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 25)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x4508 (and (and (distinct (bvadd C (_ bv1 25)) (_ bv0 25)) true) (= (bvand (bvadd C (_ bv1 25)) (bvsub (bvadd C (_ bv1 25)) (_ bv1 25))) (_ bv0 25)))))
 (and $x4508 $x6742))))
(check-sat)
