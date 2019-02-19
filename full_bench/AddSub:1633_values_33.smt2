(set-info :status unknown)
(declare-fun %Y () (_ BitVec 37))
(declare-fun %Op1 () (_ BitVec 37))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x3006 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv137438953471 37)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x3006)))
(check-sat)
