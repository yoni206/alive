(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x722 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 46) (_ bv1 46))) true)))
 (and (and (distinct C (_ bv0 46)) true) (bvuge C (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) $x722)))
(check-sat)
