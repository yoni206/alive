(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1705 (and (distinct (bvsub (_ bv0 37) (bvshl (bvsub (_ bv0 37) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15658 (bvult %Y (_ bv37 37))))
 (and $x15658 $x15658 (= u_%Op1 (_ bv1 8)) $x1705))))
(check-sat)
