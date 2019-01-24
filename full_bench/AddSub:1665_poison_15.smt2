(set-info :status unknown)
(declare-fun u_%Op1 () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let (($x18891 (bvult %Y (_ bv23 23))))
 (and $x18891 $x18891 (= u_%Op1 (_ bv1 8)) false)))
(check-sat)
