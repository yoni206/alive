(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4578 (and (distinct (bvsub (_ bv0 38) (bvshl (bvsub (_ bv0 38) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x14353 (bvult %Y (_ bv38 38))))
 (and $x14353 $x14353 (= u_%Op1 (_ bv1 8)) $x4578))))
(check-sat)
