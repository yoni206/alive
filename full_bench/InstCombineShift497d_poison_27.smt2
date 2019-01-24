(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x7501 (bvult C (_ bv28 28))))
 (and $x7501 false)))
(check-sat)
