(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x3465 (bvand C1 C2)))
 (let (($x11080 (= ?x3465 C1)))
 (and $x11080 false))))
(check-sat)
