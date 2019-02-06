(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x2231 (bvult C (_ bv48 48))))
 (and $x2231 $x2231 false)))
(check-sat)
