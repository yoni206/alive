(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let (($x11606 (and (distinct (bvudiv (_ bv1 64) %X) ((_ zero_extend 63) (ite (= %X (_ bv1 64)) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %X (_ bv0 64)) true) $x11606)))
(check-sat)
