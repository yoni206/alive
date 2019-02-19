(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x23615 (bvult C (_ bv16 16))))
 (and $x23615 $x23615 (not $x23615))))
(check-sat)
