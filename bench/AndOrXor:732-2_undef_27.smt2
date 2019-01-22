(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x1654 (bvand C1 C2)))
 (let (($x16289 (= ?x1654 C1)))
 (and $x16289 false))))
(check-sat)
