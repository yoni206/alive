(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x19199 (bvult C (_ bv11 11))))
 (and $x19199 (not $x19199))))
(check-sat)
