(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x3688 (bvand C1 C2)))
 (let (($x6528 (= ?x3688 (_ bv0 11))))
 (let (($x10684 (= (bvand (bvadd C2 (_ bv1 11)) (bvsub (bvadd C2 (_ bv1 11)) (_ bv1 11))) (_ bv0 11))))
 (and $x10684 $x6528 false)))))
(check-sat)
