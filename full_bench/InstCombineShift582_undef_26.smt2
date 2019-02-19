(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x16872 (bvult C (_ bv30 30))))
 (and $x16872 $x16872 false)))
(check-sat)
