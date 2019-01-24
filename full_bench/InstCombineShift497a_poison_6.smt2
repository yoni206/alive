(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x17292 (bvult C (_ bv7 7))))
 (and $x17292 false)))
(check-sat)
