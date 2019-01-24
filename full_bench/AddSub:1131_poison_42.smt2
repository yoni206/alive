(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x1871 (and (and (distinct (bvadd C2 (_ bv1 44)) (_ bv0 44)) true) (= (bvand (bvadd C2 (_ bv1 44)) (bvsub (bvadd C2 (_ bv1 44)) (_ bv1 44))) (_ bv0 44)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 44)) (= u_%LHS (_ bv1 8)) $x1871 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv17592186044415 44)) false)))
(check-sat)
