(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x1690 (and (distinct (bvudiv (_ bv1 22) %X) ((_ zero_extend 21) (ite (= %X (_ bv1 22)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 22)) true) $x1690)))
(check-sat)
