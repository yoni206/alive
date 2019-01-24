(set-info :status unknown)
(declare-fun |ana_computeKnownZeroBits(%Y)| () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun u_%LHS () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 42))
(assert
 (let (($x8783 (and (and (distinct (bvadd C2 (_ bv1 42)) (_ bv0 42)) true) (= (bvand (bvadd C2 (_ bv1 42)) (bvsub (bvadd C2 (_ bv1 42)) (_ bv1 42))) (_ bv0 42)))))
 (and (= (bvand |ana_computeKnownZeroBits(%Y)| %Y) (_ bv0 42)) (= u_%LHS (_ bv1 8)) $x8783 (= (bvor C2 |ana_computeKnownZeroBits(%Y)|) (_ bv4398046511103 42)) false)))
(check-sat)
