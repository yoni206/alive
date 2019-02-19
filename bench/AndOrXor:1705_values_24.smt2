(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(assert
 (let ((?x6557 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x19716 (ite (= %B (_ bv0 32)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19716 ?x6557) (ite (bvuge (bvadd %B (_ bv4294967295 32)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
