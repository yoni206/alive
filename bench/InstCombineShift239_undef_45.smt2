(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x2262 (bvult C (_ bv49 49))))
 (and $x2262 $x2262 false)))
(check-sat)
