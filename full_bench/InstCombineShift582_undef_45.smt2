(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x22973 (bvult C (_ bv49 49))))
 (and $x22973 $x22973 false)))
(check-sat)
