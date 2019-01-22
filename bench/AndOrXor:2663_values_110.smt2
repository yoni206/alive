(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x31514 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19569 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44706 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44706 ?x19569) ?x31514) true)))))
(check-sat)
