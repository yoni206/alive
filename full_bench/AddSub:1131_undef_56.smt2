(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 58))
(assert
 (let (($x943 (and (and (distinct (bvadd C2 (_ bv1 58)) (_ bv0 58)) true) (= (bvand (bvadd C2 (_ bv1 58)) (bvsub (bvadd C2 (_ bv1 58)) (_ bv1 58))) (_ bv0 58)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 58)) (= u_%LHS (_ bv1 8)) $x943 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv288230376151711743 58)) false)))
(check-sat)
