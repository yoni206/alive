(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x9787 (bvand C1 C2)))
 (let (($x12587 (= ?x9787 (_ bv0 51))))
 (let (($x13621 (= (bvand (bvadd C2 (_ bv1 51)) (bvsub (bvadd C2 (_ bv1 51)) (_ bv1 51))) (_ bv0 51))))
 (and $x13621 $x12587 false)))))
(check-sat)
