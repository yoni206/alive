(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x8673 (bvand C1 C2)))
 (let (($x16512 (= ?x8673 C1)))
 (and $x16512 false))))
(check-sat)
