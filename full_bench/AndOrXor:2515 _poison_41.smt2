(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(assert
 (let (($x24251 (bvult C2 (_ bv45 45))))
 (and $x24251 false)))
(check-sat)
