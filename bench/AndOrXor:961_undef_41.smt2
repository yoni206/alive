(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x2461 (bvult C1 C2)))
 (and $x2461 false)))
(check-sat)
