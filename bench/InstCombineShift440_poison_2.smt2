(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x9105 (bvult C (_ bv6 6))))
 (and $x9105 $x9105 false)))
(check-sat)
