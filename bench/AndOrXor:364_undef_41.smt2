(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x9675 (bvand C1 C2)))
 (let (($x12387 (= ?x9675 (_ bv0 49))))
 (let (($x13421 (= (bvand (bvadd C2 (_ bv1 49)) (bvsub (bvadd C2 (_ bv1 49)) (_ bv1 49))) (_ bv0 49))))
 (and $x13421 $x12387 false)))))
(check-sat)
