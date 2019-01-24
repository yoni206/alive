(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4520 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1023 10)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x4520)))
(check-sat)
