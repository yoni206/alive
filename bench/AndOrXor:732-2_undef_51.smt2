(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x10266 (bvand C1 C2)))
 (let (($x13239 (= ?x10266 C1)))
 (and $x13239 false))))
(check-sat)
