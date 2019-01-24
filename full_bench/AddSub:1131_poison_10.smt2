(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x5097 (and (and (distinct (bvadd C2 (_ bv1 12)) (_ bv0 12)) true) (= (bvand (bvadd C2 (_ bv1 12)) (bvsub (bvadd C2 (_ bv1 12)) (_ bv1 12))) (_ bv0 12)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 12)) (= u_%LHS (_ bv1 8)) $x5097 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4095 12)) false)))
(check-sat)
