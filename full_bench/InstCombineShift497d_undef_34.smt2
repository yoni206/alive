(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x21530 (bvult C (_ bv35 35))))
 (and $x21530 (not $x21530))))
(check-sat)
