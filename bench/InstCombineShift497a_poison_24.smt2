(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x22038 (bvult C (_ bv28 28))))
 (and $x22038 false)))
(check-sat)
