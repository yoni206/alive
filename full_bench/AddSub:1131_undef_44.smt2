(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x2857 (and (and (distinct (bvadd C2 (_ bv1 46)) (_ bv0 46)) true) (= (bvand (bvadd C2 (_ bv1 46)) (bvsub (bvadd C2 (_ bv1 46)) (_ bv1 46))) (_ bv0 46)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 46)) (= u_%LHS (_ bv1 8)) $x2857 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv70368744177663 46)) false)))
(check-sat)
