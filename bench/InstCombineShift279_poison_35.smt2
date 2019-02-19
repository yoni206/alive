(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x25125 (bvult C (_ bv39 39))))
 (and $x25125 $x25125 false)))
(check-sat)
