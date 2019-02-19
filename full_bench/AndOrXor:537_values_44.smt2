(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x16776 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x3229 (and (and (distinct (bvadd C (_ bv1 46)) (_ bv0 46)) true) (= (bvand (bvadd C (_ bv1 46)) (bvsub (bvadd C (_ bv1 46)) (_ bv1 46))) (_ bv0 46)))))
 (and $x3229 $x16776))))
(check-sat)
