(set-info :status unknown)
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x4866 (and (distinct (bvudiv (_ bv1 9) %X) ((_ zero_extend 8) (ite (= %X (_ bv1 9)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 9)) true) $x4866)))
(check-sat)
