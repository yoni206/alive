(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x1886 (bvult C2 (_ bv64 64))))
 (and $x1886 (not $x1886))))
(check-sat)
