(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x22513 (bvult C (_ bv11 11))))
 (and $x22513 $x22513 false)))
(check-sat)
