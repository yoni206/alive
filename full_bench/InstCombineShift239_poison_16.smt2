(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x2402 (bvult C (_ bv20 20))))
 (and $x2402 $x2402 false)))
(check-sat)
