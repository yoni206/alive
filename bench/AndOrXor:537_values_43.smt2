(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x12296 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 45)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x9009 (and (and (distinct (bvadd C (_ bv1 45)) (_ bv0 45)) true) (= (bvand (bvadd C (_ bv1 45)) (bvsub (bvadd C (_ bv1 45)) (_ bv1 45))) (_ bv0 45)))))
 (and $x9009 $x12296))))
(check-sat)
