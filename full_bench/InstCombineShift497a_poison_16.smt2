(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x21164 (bvult C (_ bv20 20))))
 (and $x21164 false)))
(check-sat)
