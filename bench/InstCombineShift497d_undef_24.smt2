(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x3019 (bvult C (_ bv28 28))))
 (and $x3019 (not $x3019))))
(check-sat)
