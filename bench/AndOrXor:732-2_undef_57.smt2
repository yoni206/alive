(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x803 (bvand C1 C2)))
 (let (($x6043 (= ?x803 C1)))
 (and $x6043 false))))
(check-sat)
