(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x19299 (bvult C (_ bv53 53))))
 (and $x19299 (not $x19299))))
(check-sat)
