(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x24197 (bvult C (_ bv11 11))))
 (and $x24197 $x24197 false)))
(check-sat)
