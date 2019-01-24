(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x19043 (bvult C (_ bv20 20))))
 (and $x19043 $x19043 false)))
(check-sat)
