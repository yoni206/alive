(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x17252 (bvult %Y (_ bv42 42))))
 (and $x17252 $x17252 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
