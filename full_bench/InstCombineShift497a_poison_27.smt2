(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x17823 (bvult C (_ bv28 28))))
 (and $x17823 false)))
(check-sat)
