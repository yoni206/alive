(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x21332 (bvult C2 (_ bv48 48))))
 (and $x21332 false)))
(check-sat)
