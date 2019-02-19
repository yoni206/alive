(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x3364 (bvult C (_ bv60 60))))
 (and $x3364 $x3364 (not $x3364))))
(check-sat)
