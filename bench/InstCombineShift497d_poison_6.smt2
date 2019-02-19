(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x12838 (bvult C (_ bv10 10))))
 (and $x12838 false)))
(check-sat)
