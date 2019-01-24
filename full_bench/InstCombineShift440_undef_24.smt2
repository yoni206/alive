(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x2960 (bvult C (_ bv28 28))))
 (and $x2960 $x2960 (not $x2960))))
(check-sat)
