(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x170 (bvult C (_ bv32 32))))
 (and $x170 false)))
(check-sat)
