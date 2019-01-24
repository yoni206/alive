(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x3707 (bvult C (_ bv49 49))))
 (and $x3707 false)))
(check-sat)
