(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x8325 (bvand C1 C2)))
 (let (($x11318 (= ?x8325 C1)))
 (and $x11318 false))))
(check-sat)
