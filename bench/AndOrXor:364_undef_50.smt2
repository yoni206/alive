(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x10206 (bvand C1 C2)))
 (let (($x13287 (= ?x10206 (_ bv0 58))))
 (let (($x14321 (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58))))
 (and $x14321 $x13287 false)))))
(check-sat)
