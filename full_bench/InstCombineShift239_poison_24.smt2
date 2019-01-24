(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x3214 (bvult C (_ bv28 28))))
 (and $x3214 $x3214 false)))
(check-sat)
