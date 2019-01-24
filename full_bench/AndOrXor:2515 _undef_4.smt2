(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x23001 (bvult C2 (_ bv8 8))))
 (and $x23001 (not $x23001))))
(check-sat)
