(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x9197 (bvand C1 C2)))
 (let (($x11508 (= ?x9197 (_ bv0 41))))
 (let (($x12621 (= (bvand (bvadd C2 (_ bv1 41)) (bvsub (bvadd C2 (_ bv1 41)) (_ bv1 41))) (_ bv0 41))))
 (and $x12621 $x11508 false)))))
(check-sat)
