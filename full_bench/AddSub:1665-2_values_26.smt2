(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1937 (and (distinct (bvsub (_ bv0 31) (bvshl (bvsub (_ bv0 31) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15666 (bvult %Y (_ bv31 31))))
 (and $x15666 $x15666 (= u_%Op1 (_ bv1 8)) $x1937))))
(check-sat)
