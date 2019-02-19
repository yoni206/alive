(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %Op1 () (_ BitVec 44))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x15304 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv17592186044415 44)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x15304)))
(check-sat)
