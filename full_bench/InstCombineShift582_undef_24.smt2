(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x23415 (bvult C (_ bv28 28))))
 (and $x23415 $x23415 false)))
(check-sat)
