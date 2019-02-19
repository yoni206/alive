(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x22327 (bvult C (_ bv6 6))))
 (and $x22327 $x22327 false)))
(check-sat)
