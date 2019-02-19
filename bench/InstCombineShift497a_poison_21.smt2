(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x22038 (bvult C (_ bv25 25))))
 (and $x22038 false)))
(check-sat)
