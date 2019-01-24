(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1880 (and (distinct (bvsub (_ bv0 20) (bvshl (bvsub (_ bv0 20) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x16252 (bvult %Y (_ bv20 20))))
 (and $x16252 $x16252 (= u_%Op1 (_ bv1 8)) $x1880))))
(check-sat)
