(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x1769 (and (and (distinct (bvadd C2 (_ bv1 4)) (_ bv0 4)) true) (= (bvand (bvadd C2 (_ bv1 4)) (bvsub (bvadd C2 (_ bv1 4)) (_ bv1 4))) (_ bv0 4)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 4)) (= u_%LHS (_ bv1 8)) $x1769 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv15 4)) false)))
(check-sat)
