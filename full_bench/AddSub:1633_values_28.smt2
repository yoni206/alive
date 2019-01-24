(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(declare-fun %Op1 () (_ BitVec 32))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x18729 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv4294967295 32)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x18729)))
(check-sat)
