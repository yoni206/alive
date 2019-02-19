(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x13824 (bvult C2 (_ bv60 60))))
 (and $x13824 (not $x13824))))
(check-sat)
