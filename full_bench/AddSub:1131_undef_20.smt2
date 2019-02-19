(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x8813 (and (and (distinct (bvadd C2 (_ bv1 22)) (_ bv0 22)) true) (= (bvand (bvadd C2 (_ bv1 22)) (bvsub (bvadd C2 (_ bv1 22)) (_ bv1 22))) (_ bv0 22)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 22)) (= u_%LHS (_ bv1 8)) $x8813 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4194303 22)) false)))
(check-sat)
