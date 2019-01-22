(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x12154 (bvult C1 C2)))
 (and $x12154 false)))
(check-sat)
