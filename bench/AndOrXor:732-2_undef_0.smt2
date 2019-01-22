(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x1157 (bvand C1 C2)))
 (let (($x2466 (= ?x1157 C1)))
 (and $x2466 false))))
(check-sat)
