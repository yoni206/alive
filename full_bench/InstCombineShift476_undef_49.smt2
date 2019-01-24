(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x3430 (bvult C (_ bv53 53))))
 (and $x3430 $x3430 (not $x3430))))
(check-sat)
