(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x2551 (and (and (distinct (bvadd C (_ bv1 26)) (_ bv0 26)) true) (= (bvand (bvadd C (_ bv1 26)) (bvsub (bvadd C (_ bv1 26)) (_ bv1 26))) (_ bv0 26)))))
 (and $x2551 false)))
(check-sat)
