(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x2281 (bvult C (_ bv16 16))))
 (and $x2281 $x2281 (not $x2281))))
(check-sat)
