(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1855 (and (distinct (bvsub (_ bv0 39) (bvshl (bvsub (_ bv0 39) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x9518 (bvult %Y (_ bv39 39))))
 (and $x9518 $x9518 (= u_%Op1 (_ bv1 8)) $x1855))))
(check-sat)
