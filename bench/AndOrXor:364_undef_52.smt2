(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x10312 (bvand C1 C2)))
 (let (($x13487 (= ?x10312 (_ bv0 60))))
 (let (($x14521 (= (bvand (bvadd C2 (_ bv1 60)) (bvsub (bvadd C2 (_ bv1 60)) (_ bv1 60))) (_ bv0 60))))
 (and $x14521 $x13487 false)))))
(check-sat)
