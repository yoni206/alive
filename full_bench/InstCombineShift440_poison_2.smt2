(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x10339 (bvult C (_ bv6 6))))
 (and $x10339 $x10339 false)))
(check-sat)
