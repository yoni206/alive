(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x16257 (bvult C (_ bv39 39))))
 (and $x16257 $x16257 false)))
(check-sat)
