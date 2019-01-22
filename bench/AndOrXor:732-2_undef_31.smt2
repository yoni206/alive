(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x9086 (bvand C1 C2)))
 (let (($x16160 (= ?x9086 C1)))
 (and $x16160 false))))
(check-sat)
