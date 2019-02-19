(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x3802 (bvult C (_ bv49 49))))
 (and $x3802 false)))
(check-sat)
