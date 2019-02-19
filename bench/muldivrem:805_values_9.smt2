(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(assert
 (let ((?x5877 (ite (= (ite (bvult (bvadd %X (_ bv1 13)) (_ bv3 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 13))))
 (and (and (distinct %X (_ bv0 13)) true) (or (and (distinct (_ bv1 13) (_ bv4096 13)) true) (and (distinct %X (_ bv8191 13)) true)) (and (distinct (bvsdiv (_ bv1 13) %X) ?x5877) true))))
(check-sat)
