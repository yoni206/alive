(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x4580 (bvand C1 C2)))
 (let (($x6849 (= ?x4580 (_ bv0 10))))
 (let (($x8950 (= (bvand (bvadd C2 (_ bv1 10)) (bvsub (bvadd C2 (_ bv1 10)) (_ bv1 10))) (_ bv0 10))))
 (and $x8950 $x6849 false)))))
(check-sat)
