(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x10383 (bvand C1 C2)))
 (let (($x9097 (= ?x10383 C1)))
 (and $x9097 false))))
(check-sat)
