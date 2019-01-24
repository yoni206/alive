(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x14808 (bvult C (_ bv10 10))))
 (and $x14808 $x14808 (not $x14808))))
(check-sat)
