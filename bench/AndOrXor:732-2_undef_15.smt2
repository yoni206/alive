(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x4520 (bvand C1 C2)))
 (let (($x6046 (= ?x4520 C1)))
 (and $x6046 false))))
(check-sat)
