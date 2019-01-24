(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18891 (bvult %Y (_ bv23 23))))
 (and $x18891 $x18891 (= u_%Op1 (_ bv1 8)) (not $x18891))))
(check-sat)
