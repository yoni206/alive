(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x24264 (bvult C (_ bv47 47))))
 (and $x24264 false)))
(check-sat)
