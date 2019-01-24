(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x2429 (bvult C (_ bv32 32))))
 (and $x2429 false)))
(check-sat)
