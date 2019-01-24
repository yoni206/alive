(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x2329 (and (distinct (bvudiv (_ bv1 26) %X) ((_ zero_extend 25) (ite (= %X (_ bv1 26)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 26)) true) $x2329)))
(check-sat)
