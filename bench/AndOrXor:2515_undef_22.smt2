(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x8180 (bvult C2 (_ bv26 26))))
 (and $x8180 (not $x8180))))
(check-sat)
