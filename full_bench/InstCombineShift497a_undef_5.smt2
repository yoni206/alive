(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x6529 (bvult C (_ bv6 6))))
 (and $x6529 (not $x6529))))
(check-sat)
