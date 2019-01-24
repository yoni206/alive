(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x5424 (bvult C (_ bv26 26))))
 (and $x5424 $x5424 false)))
(check-sat)
