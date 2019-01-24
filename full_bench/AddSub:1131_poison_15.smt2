(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x10936 (and (and (distinct (bvadd C2 (_ bv1 17)) (_ bv0 17)) true) (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 17)) (= u_%LHS (_ bv1 8)) $x10936 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv131071 17)) false)))
(check-sat)
