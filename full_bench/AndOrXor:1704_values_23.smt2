(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert
 (let ((?x16581 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x9620 (ite (= %B (_ bv0 31)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x9620 ?x16581) (ite (bvuge (bvadd %B (_ bv2147483647 31)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
