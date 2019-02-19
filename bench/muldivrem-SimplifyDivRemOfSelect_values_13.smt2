(set-info :status unknown)
(declare-fun %Y () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x17502 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 21))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 21)) (_ bv0 21)) true) $x17502)))
(check-sat)
