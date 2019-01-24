(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x15965 (and (and (distinct (bvadd C (_ bv1 26)) (_ bv0 26)) true) (= (bvand (bvadd C (_ bv1 26)) (bvsub (bvadd C (_ bv1 26)) (_ bv1 26))) (_ bv0 26)))))
 (and $x15965 false)))
(check-sat)
