(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert
 (let ((?x6572 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x16547 (ite (= %B (_ bv0 21)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16547 ?x6572) (ite (bvuge (bvadd %B (_ bv2097151 21)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
