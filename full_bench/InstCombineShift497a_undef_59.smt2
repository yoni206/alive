(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x5013 (bvult C (_ bv60 60))))
 (and $x5013 (not $x5013))))
(check-sat)
