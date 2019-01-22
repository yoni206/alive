(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x29711 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6002 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42622 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42622 ?x6002) ?x29711) true)))))
(check-sat)
