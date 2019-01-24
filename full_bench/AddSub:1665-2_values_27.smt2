(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15979 (and (distinct (bvsub (_ bv0 32) (bvshl (bvsub (_ bv0 32) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14693 (bvult %Y (_ bv32 32))))
 (and $x14693 $x14693 (= u_%Op1 (_ bv1 8)) $x15979))))
(check-sat)
