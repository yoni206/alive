(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(assert
 (let (($x20987 (bvult C2 (_ bv39 39))))
 (and $x20987 (not $x20987))))
(check-sat)
