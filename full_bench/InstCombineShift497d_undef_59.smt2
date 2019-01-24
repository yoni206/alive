(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x15770 (bvult C (_ bv60 60))))
 (and $x15770 (not $x15770))))
(check-sat)
