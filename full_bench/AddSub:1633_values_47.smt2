(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun %Op1 () (_ BitVec 51))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x11592 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv2251799813685247 51)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x11592)))
(check-sat)
