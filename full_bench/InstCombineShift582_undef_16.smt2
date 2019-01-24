(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x5533 (bvult C (_ bv20 20))))
 (and $x5533 $x5533 false)))
(check-sat)
