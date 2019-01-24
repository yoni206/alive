(set-info :status unknown)
(declare-fun %Y () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3149 (and (distinct (bvsub (_ bv0 42) (bvshl (bvsub (_ bv0 42) %X) %Y)) (bvshl %X %Y)) true)))
 (let (($x15211 (bvult %Y (_ bv42 42))))
 (and $x15211 $x15211 (= u_%Op1 (_ bv1 8)) $x3149))))
(check-sat)
