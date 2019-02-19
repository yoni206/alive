(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x4475 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x5102 (and (and (distinct (bvadd C (_ bv1 47)) (_ bv0 47)) true) (= (bvand (bvadd C (_ bv1 47)) (bvsub (bvadd C (_ bv1 47)) (_ bv1 47))) (_ bv0 47)))))
 (and $x5102 $x4475))))
(check-sat)
