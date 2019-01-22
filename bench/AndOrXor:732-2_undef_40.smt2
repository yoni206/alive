(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x9610 (bvand C1 C2)))
 (let (($x14071 (= ?x9610 C1)))
 (and $x14071 false))))
(check-sat)
