(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x18337 (bvult C (_ bv28 28))))
 (and $x18337 $x18337 false)))
(check-sat)
