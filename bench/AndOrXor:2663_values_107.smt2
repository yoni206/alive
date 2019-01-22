(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x30865 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19740 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44567 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44567 ?x19740) ?x30865) true)))))
(check-sat)
