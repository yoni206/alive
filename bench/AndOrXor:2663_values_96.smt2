(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x30576 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19138 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44161 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44161 ?x19138) ?x30576) true)))))
(check-sat)
