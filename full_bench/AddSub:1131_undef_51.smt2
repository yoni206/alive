(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 53))
(assert
 (let (($x4239 (and (and (distinct (bvadd C2 (_ bv1 53)) (_ bv0 53)) true) (= (bvand (bvadd C2 (_ bv1 53)) (bvsub (bvadd C2 (_ bv1 53)) (_ bv1 53))) (_ bv0 53)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 53)) (= u_%LHS (_ bv1 8)) $x4239 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv9007199254740991 53)) false)))
(check-sat)
