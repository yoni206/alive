(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x9132 (bvand C1 C2)))
 (let (($x10362 (= ?x9132 (_ bv0 40))))
 (let (($x12521 (= (bvand (bvadd C2 (_ bv1 40)) (bvsub (bvadd C2 (_ bv1 40)) (_ bv1 40))) (_ bv0 40))))
 (and $x12521 $x10362 false)))))
(check-sat)
