(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x26881 (bvult C (_ bv38 38))))
 (and $x26881 $x26881 (not $x26881))))
(check-sat)
