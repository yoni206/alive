(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x1518 (bvult C1 C2)))
 (and $x1518 false)))
(check-sat)
