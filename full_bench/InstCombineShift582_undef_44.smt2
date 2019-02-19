(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x2591 (bvult C (_ bv48 48))))
 (and $x2591 $x2591 false)))
(check-sat)
