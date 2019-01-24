(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x19524 (bvult C (_ bv45 45))))
 (and $x19524 (not $x19524))))
(check-sat)
