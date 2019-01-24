(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert
 (let ((?x7924 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9398 (ite (= %B (_ bv0 48)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9398 ?x7924) (ite (bvuge (bvadd %B (_ bv281474976710655 48)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
