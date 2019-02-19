(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13021 (and (distinct (bvsub (_ bv0 8) (bvshl (bvsub (_ bv0 8) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x13873 (bvult %Y (_ bv8 8))))
 (and $x13873 $x13873 (= u_%Op1 (_ bv1 8)) $x13021))))
(check-sat)
