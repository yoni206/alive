(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x21164 (bvult C (_ bv13 13))))
 (and $x21164 false)))
(check-sat)
