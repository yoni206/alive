(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x4580 (bvand C1 C2)))
 (let (($x17333 (= ?x4580 C1)))
 (and $x17333 false))))
(check-sat)
