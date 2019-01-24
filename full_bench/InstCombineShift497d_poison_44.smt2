(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x13868 (bvult C (_ bv45 45))))
 (and $x13868 false)))
(check-sat)
