(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x23575 (bvult C (_ bv6 6))))
 (and $x23575 false)))
(check-sat)
