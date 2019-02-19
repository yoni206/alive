(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x17846 (bvult C (_ bv7 7))))
 (and $x17846 false)))
(check-sat)
