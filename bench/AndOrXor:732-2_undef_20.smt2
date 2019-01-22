(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x8317 (bvand C1 C2)))
 (let (($x3264 (= ?x8317 C1)))
 (and $x3264 false))))
(check-sat)
