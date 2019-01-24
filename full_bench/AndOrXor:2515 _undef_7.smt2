(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x24104 (bvult C2 (_ bv11 11))))
 (and $x24104 (not $x24104))))
(check-sat)
