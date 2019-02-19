(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7751 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv536870911 29)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7751)))
(check-sat)
