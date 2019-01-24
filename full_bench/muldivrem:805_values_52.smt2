(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x86 (ite (= (ite (bvult (bvadd %X (_ bv1 56)) (_ bv3 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 56))))
 (and (and (distinct %X (_ bv0 56)) true) (or (and (distinct (_ bv1 56) (_ bv36028797018963968 56)) true) (and (distinct %X (_ bv72057594037927935 56)) true)) (and (distinct (bvsdiv (_ bv1 56) %X) ?x86) true))))
(check-sat)
