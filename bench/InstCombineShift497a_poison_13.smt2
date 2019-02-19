(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x20830 (bvult C (_ bv17 17))))
 (and $x20830 false)))
(check-sat)
