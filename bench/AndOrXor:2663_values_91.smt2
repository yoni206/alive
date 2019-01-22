(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x30533 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18906 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43662 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43662 ?x18906) ?x30533) true)))))
(check-sat)
