(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x1639 (and (and (distinct (bvadd C2 (_ bv1 50)) (_ bv0 50)) true) (= (bvand (bvadd C2 (_ bv1 50)) (bvsub (bvadd C2 (_ bv1 50)) (_ bv1 50))) (_ bv0 50)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 50)) (= u_%LHS (_ bv1 8)) $x1639 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv1125899906842623 50)) false)))
(check-sat)
