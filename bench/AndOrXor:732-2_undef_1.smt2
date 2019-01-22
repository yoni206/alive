(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x6839 (bvand C1 C2)))
 (let (($x10247 (= ?x6839 C1)))
 (and $x10247 false))))
(check-sat)
