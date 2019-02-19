(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x11844 (bvult %Y (_ bv42 42))))
 (and $x11844 $x11844 (= u_%Op1 (_ bv1 8)) (not $x11844))))
(check-sat)
