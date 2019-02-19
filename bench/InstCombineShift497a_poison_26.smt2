(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x21777 (bvult C (_ bv30 30))))
 (and $x21777 false)))
(check-sat)
