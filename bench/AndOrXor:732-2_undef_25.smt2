(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x8725 (bvand C1 C2)))
 (let (($x11969 (= ?x8725 C1)))
 (and $x11969 false))))
(check-sat)
