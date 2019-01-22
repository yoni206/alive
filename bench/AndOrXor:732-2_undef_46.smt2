(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x9958 (bvand C1 C2)))
 (let (($x14560 (= ?x9958 C1)))
 (and $x14560 false))))
(check-sat)
