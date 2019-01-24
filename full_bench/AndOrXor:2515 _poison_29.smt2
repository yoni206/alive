(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(assert
 (let (($x20262 (bvult C2 (_ bv33 33))))
 (and $x20262 false)))
(check-sat)
