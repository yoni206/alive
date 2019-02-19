(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x10657 (bvult C (_ bv32 32))))
 (and $x10657 false)))
(check-sat)
