(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert
 (let ((?x11253 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x19252 (ite (= %B (_ bv0 48)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19252 ?x11253) (ite (bvuge (bvadd %B (_ bv281474976710655 48)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
