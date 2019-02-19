(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x6144 (bvult C (_ bv31 31))))
 (and $x6144 $x6144 (not $x6144))))
(check-sat)
