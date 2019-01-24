(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x16755 (bvult C (_ bv30 30))))
 (and $x16755 $x16755 false)))
(check-sat)
