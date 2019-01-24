(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x4939 (bvult C (_ bv52 52))))
 (and $x4939 (not $x4939))))
(check-sat)
