(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (let ((?x53 (ite (= (ite (bvult (bvadd %X (_ bv1 33)) (_ bv3 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 33))))
 (and (and (distinct %X (_ bv0 33)) true) (or (and (distinct (_ bv1 33) (_ bv4294967296 33)) true) (and (distinct %X (_ bv8589934591 33)) true)) (and (distinct (bvsdiv (_ bv1 33) %X) ?x53) true))))
(check-sat)
