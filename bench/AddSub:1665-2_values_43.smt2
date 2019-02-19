(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2970 (and (distinct (bvsub (_ bv0 48) (bvshl (bvsub (_ bv0 48) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x8865 (bvult %Y (_ bv48 48))))
 (and $x8865 $x8865 (= u_%Op1 (_ bv1 8)) $x2970))))
(check-sat)
