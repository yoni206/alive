(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x9492 (bvand C1 C2)))
 (let (($x12087 (= ?x9492 (_ bv0 46))))
 (let (($x13121 (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46))))
 (and $x13121 $x12087 false)))))
(check-sat)
