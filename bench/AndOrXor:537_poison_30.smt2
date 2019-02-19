(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x1985 (and (and (distinct (bvadd C (_ bv1 32)) (_ bv0 32)) true) (= (bvand (bvadd C (_ bv1 32)) (bvsub (bvadd C (_ bv1 32)) (_ bv1 32))) (_ bv0 32)))))
 (and $x1985 false)))
(check-sat)
