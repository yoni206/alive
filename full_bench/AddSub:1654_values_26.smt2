(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5210 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1073741823 30)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x5210)))
(check-sat)
