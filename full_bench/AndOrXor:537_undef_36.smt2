(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x6857 (and (and (distinct (bvadd C (_ bv1 38)) (_ bv0 38)) true) (= (bvand (bvadd C (_ bv1 38)) (bvsub (bvadd C (_ bv1 38)) (_ bv1 38))) (_ bv0 38)))))
 (and $x6857 false)))
(check-sat)
