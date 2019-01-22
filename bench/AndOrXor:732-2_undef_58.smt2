(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x6052 (bvand C1 C2)))
 (let (($x8959 (= ?x6052 C1)))
 (and $x8959 false))))
(check-sat)
