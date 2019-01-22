(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x9086 (bvand C1 C2)))
 (let (($x8224 (= ?x9086 (_ bv0 39))))
 (let (($x12421 (= (bvand (bvadd C2 (_ bv1 39)) (bvsub (bvadd C2 (_ bv1 39)) (_ bv1 39))) (_ bv0 39))))
 (and $x12421 $x8224 false)))))
(check-sat)
