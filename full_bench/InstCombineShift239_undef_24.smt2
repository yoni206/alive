(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x15775 (bvult C (_ bv28 28))))
 (and $x15775 $x15775 false)))
(check-sat)
