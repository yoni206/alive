(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let (($x10365 (and (and (distinct (bvadd C2 (_ bv1 18)) (_ bv0 18)) true) (= (bvand (bvadd C2 (_ bv1 18)) (bvsub (bvadd C2 (_ bv1 18)) (_ bv1 18))) (_ bv0 18)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 18)) (= u_%LHS (_ bv1 8)) $x10365 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv262143 18)) false)))
(check-sat)
