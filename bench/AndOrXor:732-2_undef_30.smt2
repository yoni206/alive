(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x9026 (bvand C1 C2)))
 (let (($x15553 (= ?x9026 C1)))
 (and $x15553 false))))
(check-sat)
