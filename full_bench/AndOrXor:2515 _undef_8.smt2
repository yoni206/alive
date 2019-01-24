(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x6887 (bvult C2 (_ bv12 12))))
 (and $x6887 (not $x6887))))
(check-sat)
