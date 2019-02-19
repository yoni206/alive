(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x22038 (bvult C (_ bv19 19))))
 (and $x22038 false)))
(check-sat)
