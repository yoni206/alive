(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x21164 (bvult C (_ bv23 23))))
 (and $x21164 false)))
(check-sat)
