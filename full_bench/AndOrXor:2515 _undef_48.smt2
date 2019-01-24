(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x15502 (bvult C2 (_ bv52 52))))
 (and $x15502 (not $x15502))))
(check-sat)
