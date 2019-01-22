(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x9675 (bvand C1 C2)))
 (let (($x16975 (= ?x9675 C1)))
 (and $x16975 false))))
(check-sat)
