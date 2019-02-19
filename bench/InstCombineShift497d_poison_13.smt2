(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x3057 (bvult C (_ bv17 17))))
 (and $x3057 false)))
(check-sat)
