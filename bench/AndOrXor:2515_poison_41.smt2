(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x15520 (bvult C2 (_ bv45 45))))
 (and $x15520 false)))
(check-sat)
