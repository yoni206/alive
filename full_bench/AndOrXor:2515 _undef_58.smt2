(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x1193 (bvult C2 (_ bv62 62))))
 (and $x1193 (not $x1193))))
(check-sat)
