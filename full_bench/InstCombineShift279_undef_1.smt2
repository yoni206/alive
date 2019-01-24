(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x13280 (bvult C (_ bv5 5))))
 (and $x13280 $x13280 false)))
(check-sat)
