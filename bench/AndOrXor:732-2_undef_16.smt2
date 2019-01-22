(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x5865 (bvand C1 C2)))
 (let (($x18333 (= ?x5865 C1)))
 (and $x18333 false))))
(check-sat)
