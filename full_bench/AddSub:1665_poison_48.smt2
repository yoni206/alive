(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 56))
(assert
 (let (($x9016 (bvult %Y (_ bv56 56))))
 (and $x9016 $x9016 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
