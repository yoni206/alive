(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2383 (and (distinct (bvsub (_ bv0 48) (bvshl (bvsub (_ bv0 48) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x977 (bvult %Y (_ bv48 48))))
 (and $x977 $x977 (= u_%Op1 (_ bv1 8)) $x2383))))
(check-sat)
