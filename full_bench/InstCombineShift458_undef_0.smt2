(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x2100 (bvult C (_ bv31 31))))
 (and $x2100 $x2100 (not $x2100))))
(check-sat)
