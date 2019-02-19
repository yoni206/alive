(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x6134 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 26)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x2551 (and (and (distinct (bvadd C (_ bv1 26)) (_ bv0 26)) true) (= (bvand (bvadd C (_ bv1 26)) (bvsub (bvadd C (_ bv1 26)) (_ bv1 26))) (_ bv0 26)))))
 (and $x2551 $x6134))))
(check-sat)
