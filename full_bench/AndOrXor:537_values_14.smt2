(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x16990 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x10420 (and (and (distinct (bvadd C (_ bv1 16)) (_ bv0 16)) true) (= (bvand (bvadd C (_ bv1 16)) (bvsub (bvadd C (_ bv1 16)) (_ bv1 16))) (_ bv0 16)))))
 (and $x10420 $x16990))))
(check-sat)
