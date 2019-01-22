(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x10147 (bvand C1 C2)))
 (let (($x16029 (= ?x10147 C1)))
 (and $x16029 false))))
(check-sat)
