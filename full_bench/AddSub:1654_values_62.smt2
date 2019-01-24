(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x6019 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv3 2)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x6019)))
(check-sat)
