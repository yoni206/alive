(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x9346 (bvult C (_ bv6 6))))
 (and $x9346 $x9346 false)))
(check-sat)
