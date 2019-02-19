(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x13566 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 47) (_ bv1 47))) true)))
 (and (and (distinct C (_ bv0 47)) true) (bvuge C (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) $x13566)))
(check-sat)
