(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x16252 (and (distinct (bvsub (_ bv0 14) (bvshl (bvsub (_ bv0 14) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18245 (bvult %Y (_ bv14 14))))
 (and $x18245 $x18245 (= u_%Op1 (_ bv1 8)) $x16252))))
(check-sat)
