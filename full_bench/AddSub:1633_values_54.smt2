(set-info :status unknown)
(declare-fun %Y () (_ BitVec 58))
(declare-fun %Op1 () (_ BitVec 58))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x6775 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv288230376151711743 58)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x6775)))
(check-sat)
