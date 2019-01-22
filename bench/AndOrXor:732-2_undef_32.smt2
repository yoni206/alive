(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x9132 (bvand C1 C2)))
 (let (($x13667 (= ?x9132 C1)))
 (and $x13667 false))))
(check-sat)
