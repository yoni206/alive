(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x1282 (bvult C1 C2)))
 (and $x1282 false)))
(check-sat)
