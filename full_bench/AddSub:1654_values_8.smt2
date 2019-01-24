(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x10233 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv4095 12)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x10233)))
(check-sat)
