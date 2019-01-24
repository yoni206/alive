(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x22583 (bvult C (_ bv50 50))))
 (and $x22583 false)))
(check-sat)
