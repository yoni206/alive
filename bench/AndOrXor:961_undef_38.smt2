(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x2284 (bvult C1 C2)))
 (and $x2284 false)))
(check-sat)
