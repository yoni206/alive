(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17735 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv274877906943 38)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x17735)))
(check-sat)
