(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x21399 (bvult C (_ bv10 10))))
 (and $x21399 $x21399 (not $x21399))))
(check-sat)
