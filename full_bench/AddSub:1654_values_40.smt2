(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x7119 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv17592186044415 44)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x7119)))
(check-sat)
