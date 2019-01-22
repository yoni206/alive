(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x10554 (bvand C1 C2)))
 (let (($x15186 (= ?x10554 C1)))
 (and $x15186 false))))
(check-sat)
