(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x12214 (bvult C (_ bv13 13))))
 (and $x12214 (not $x12214))))
(check-sat)
