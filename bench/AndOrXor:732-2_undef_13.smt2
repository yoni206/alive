(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x2014 (bvand C1 C2)))
 (let (($x17066 (= ?x2014 C1)))
 (and $x17066 false))))
(check-sat)
