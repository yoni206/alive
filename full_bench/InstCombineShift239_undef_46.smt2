(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x520 (bvult C (_ bv50 50))))
 (and $x520 $x520 false)))
(check-sat)
