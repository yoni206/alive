(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x2882 (bvult C (_ bv28 28))))
 (and $x2882 $x2882 false)))
(check-sat)
