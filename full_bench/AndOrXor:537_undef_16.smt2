(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x5080 (and (and (distinct (bvadd C (_ bv1 18)) (_ bv0 18)) true) (= (bvand (bvadd C (_ bv1 18)) (bvsub (bvadd C (_ bv1 18)) (_ bv1 18))) (_ bv0 18)))))
 (and $x5080 false)))
(check-sat)
