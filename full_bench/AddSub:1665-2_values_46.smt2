(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3229 (and (distinct (bvsub (_ bv0 51) (bvshl (bvsub (_ bv0 51) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13366 (bvult %Y (_ bv51 51))))
 (and $x13366 $x13366 (= u_%Op1 (_ bv1 8)) $x3229))))
(check-sat)
