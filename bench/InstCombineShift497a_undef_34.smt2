(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x24264 (bvult C (_ bv38 38))))
 (and $x24264 (not $x24264))))
(check-sat)
