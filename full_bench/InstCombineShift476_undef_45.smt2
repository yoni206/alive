(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x10534 (bvult C (_ bv49 49))))
 (and $x10534 $x10534 (not $x10534))))
(check-sat)
