(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x7021 (bvand C1 C2)))
 (let (($x16542 (= ?x7021 C1)))
 (and $x16542 false))))
(check-sat)
