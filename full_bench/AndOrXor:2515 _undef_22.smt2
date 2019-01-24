(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x19458 (bvult C2 (_ bv26 26))))
 (and $x19458 (not $x19458))))
(check-sat)
