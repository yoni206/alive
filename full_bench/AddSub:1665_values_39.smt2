(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3951 (bvult %Y (_ bv47 47))))
 (and $x3951 $x3951 (= u_%Op1 (_ bv1 8)) (and (distinct (bvsub (_ bv0 47) (bvshl C %Y)) (bvshl (bvneg C) %Y)) true))))
(check-sat)
