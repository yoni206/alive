(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (let ((?x217 (ite (= (ite (bvult (bvadd %X (_ bv1 30)) (_ bv3 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 30))))
 (and (and (distinct %X (_ bv0 30)) true) (or (and (distinct (_ bv1 30) (_ bv536870912 30)) true) (and (distinct %X (_ bv1073741823 30)) true)) (and (distinct (bvsdiv (_ bv1 30) %X) ?x217) true))))
(check-sat)
