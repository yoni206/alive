(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x14051 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 10)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x221 (and (and (distinct (bvadd C (_ bv1 10)) (_ bv0 10)) true) (= (bvand (bvadd C (_ bv1 10)) (bvsub (bvadd C (_ bv1 10)) (_ bv1 10))) (_ bv0 10)))))
 (and $x221 $x14051))))
(check-sat)
