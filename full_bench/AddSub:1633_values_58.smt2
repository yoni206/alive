(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %Op1 () (_ BitVec 62))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x2403 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv4611686018427387903 62)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x2403)))
(check-sat)
