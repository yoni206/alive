(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x10206 (bvand C1 C2)))
 (let (($x18080 (= ?x10206 C1)))
 (and $x18080 false))))
(check-sat)
