(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x9492 (bvand C1 C2)))
 (let (($x16822 (= ?x9492 C1)))
 (and $x16822 false))))
(check-sat)
