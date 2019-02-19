(set-info :status unknown)
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x22608 (and (distinct (bvudiv (_ bv1 47) %X) ((_ zero_extend 46) (ite (= %X (_ bv1 47)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 47)) true) $x22608)))
(check-sat)
