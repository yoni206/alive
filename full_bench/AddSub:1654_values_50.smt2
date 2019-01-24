(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2000 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv18014398509481983 54)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2000)))
(check-sat)
