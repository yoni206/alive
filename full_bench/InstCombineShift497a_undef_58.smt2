(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x17291 (bvult C (_ bv59 59))))
 (and $x17291 (not $x17291))))
(check-sat)
