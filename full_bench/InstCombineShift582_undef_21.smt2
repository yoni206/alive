(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x8776 (bvult C (_ bv25 25))))
 (and $x8776 $x8776 false)))
(check-sat)
