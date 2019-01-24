(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1855 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv255 8)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x1855)))
(check-sat)
