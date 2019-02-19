(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x24264 (bvult C (_ bv59 59))))
 (and $x24264 (not $x24264))))
(check-sat)
