(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x9802 (bvult C (_ bv39 39))))
 (and $x9802 $x9802 (not $x9802))))
(check-sat)
