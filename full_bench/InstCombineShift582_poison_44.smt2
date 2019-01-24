(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x6403 (bvult C (_ bv48 48))))
 (and $x6403 $x6403 false)))
(check-sat)
