(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x3806 (bvand C1 C2)))
 (let (($x9575 (= ?x3806 (_ bv0 17))))
 (let (($x8294 (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17))))
 (and $x8294 $x9575 false)))))
(check-sat)
