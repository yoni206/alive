(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x6342 (bvand C1 C2)))
 (let (($x13451 (= ?x6342 C1)))
 (and $x13451 false))))
(check-sat)
