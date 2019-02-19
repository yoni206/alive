(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (let ((?x17899 (ite (= (ite (bvult (bvadd %X (_ bv1 21)) (_ bv3 21)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 21))))
 (and (and (distinct %X (_ bv0 21)) true) (or (and (distinct (_ bv1 21) (_ bv1048576 21)) true) (and (distinct %X (_ bv2097151 21)) true)) (and (distinct (bvsdiv (_ bv1 21) %X) ?x17899) true))))
(check-sat)
