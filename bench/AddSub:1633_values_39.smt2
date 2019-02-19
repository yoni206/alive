(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(declare-fun %Op1 () (_ BitVec 43))
(declare-fun u_%Op0 () (_ BitVec 8))
(assert
 (let (($x12492 (and (distinct (bvsub (bvor %Y %Op1) %Op1) (bvand (bvxor %Op1 (_ bv8796093022207 43)) %Y)) true)))
 (and (= u_%Op0 (_ bv1 8)) $x12492)))
(check-sat)
