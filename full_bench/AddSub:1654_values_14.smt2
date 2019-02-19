(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5410 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv262143 18)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5410)))
(check-sat)
