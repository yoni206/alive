(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x1307 (bvult C (_ bv30 30))))
 (and $x1307 $x1307 false)))
(check-sat)
