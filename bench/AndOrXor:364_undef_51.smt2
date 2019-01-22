(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x10266 (bvand C1 C2)))
 (let (($x13387 (= ?x10266 (_ bv0 59))))
 (let (($x14421 (= (bvand (bvadd C2 (_ bv1 59)) (bvsub (bvadd C2 (_ bv1 59)) (_ bv1 59))) (_ bv0 59))))
 (and $x14421 $x13387 false)))))
(check-sat)
