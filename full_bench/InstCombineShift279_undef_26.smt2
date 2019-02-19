(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x8190 (bvult C (_ bv30 30))))
 (and $x8190 $x8190 false)))
(check-sat)
