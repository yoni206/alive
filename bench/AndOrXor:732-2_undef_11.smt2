(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x2392 (bvand C1 C2)))
 (let (($x15057 (= ?x2392 C1)))
 (and $x15057 false))))
(check-sat)
