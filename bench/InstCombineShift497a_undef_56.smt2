(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x24436 (bvult C (_ bv60 60))))
 (and $x24436 (not $x24436))))
(check-sat)
