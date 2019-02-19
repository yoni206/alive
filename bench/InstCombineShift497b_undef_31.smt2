(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x10687 (bvult C (_ bv36 36))))
 (and $x10687 (= (bvlshr C2 (bvsub (_ bv36 36) (_ bv1 36))) (_ bv0 36)) (not $x10687))))
(check-sat)
