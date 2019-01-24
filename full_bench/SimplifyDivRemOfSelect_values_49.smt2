(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3201 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 57))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 57)) (_ bv0 57)) true) $x3201)))
(check-sat)
