(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x3281 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv68719476735 36)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x3281)))
(check-sat)
