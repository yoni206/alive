(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x228 (bvult C (_ bv49 49))))
 (and $x228 $x228 false)))
(check-sat)
