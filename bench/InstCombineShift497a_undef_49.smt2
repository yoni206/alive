(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x24264 (bvult C (_ bv53 53))))
 (and $x24264 (not $x24264))))
(check-sat)
