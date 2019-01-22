(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x9368 (bvand C1 C2)))
 (let (($x8506 (= ?x9368 C1)))
 (and $x8506 false))))
(check-sat)
