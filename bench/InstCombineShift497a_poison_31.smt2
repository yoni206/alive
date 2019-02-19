(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x18892 (bvult C (_ bv35 35))))
 (and $x18892 false)))
(check-sat)
