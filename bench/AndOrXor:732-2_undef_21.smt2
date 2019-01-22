(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x8490 (bvand C1 C2)))
 (let (($x16601 (= ?x8490 C1)))
 (and $x16601 false))))
(check-sat)
