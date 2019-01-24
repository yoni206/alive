(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x1897 (bvult C (_ bv42 42))))
 (and $x1897 (not $x1897))))
(check-sat)
