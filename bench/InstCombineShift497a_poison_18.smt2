(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x22038 (bvult C (_ bv22 22))))
 (and $x22038 false)))
(check-sat)
