(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1371 (and (distinct (bvsub (_ bv0 62) (bvshl (bvsub (_ bv0 62) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x9640 (bvult %Y (_ bv62 62))))
 (and $x9640 $x9640 (= u_%Op1 (_ bv1 8)) $x1371))))
(check-sat)
