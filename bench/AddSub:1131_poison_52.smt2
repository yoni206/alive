(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 54))
(assert
 (let (($x5516 (and (and (distinct (bvadd C2 (_ bv1 54)) (_ bv0 54)) true) (= (bvand (bvadd C2 (_ bv1 54)) (bvsub (bvadd C2 (_ bv1 54)) (_ bv1 54))) (_ bv0 54)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 54)) (= u_%LHS (_ bv1 8)) $x5516 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv18014398509481983 54)) false)))
(check-sat)
