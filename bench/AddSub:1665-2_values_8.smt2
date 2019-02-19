(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1050 (and (distinct (bvsub (_ bv0 13) (bvshl (bvsub (_ bv0 13) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x18996 (bvult %Y (_ bv13 13))))
 (and $x18996 $x18996 (= u_%Op1 (_ bv1 8)) $x1050))))
(check-sat)
