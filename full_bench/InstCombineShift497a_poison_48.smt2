(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x2873 (bvult C (_ bv49 49))))
 (and $x2873 false)))
(check-sat)
