(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x15597 (and (distinct (bvudiv (_ bv1 30) %X) ((_ zero_extend 29) (ite (= %X (_ bv1 30)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 30)) true) $x15597)))
(check-sat)
