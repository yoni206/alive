(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x5690 (bvult %Y (_ bv20 20))))
 (and $x5690 $x5690 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
