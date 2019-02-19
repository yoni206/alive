(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x17576 (bvult C (_ bv53 53))))
 (and $x17576 (not $x17576))))
(check-sat)
