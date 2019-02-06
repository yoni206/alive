(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x1220 (bvult C (_ bv28 28))))
 (and $x1220 $x1220 false)))
(check-sat)
