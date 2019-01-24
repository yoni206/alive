(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6253 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 47))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 47)) (_ bv0 47)) true) $x6253)))
(check-sat)
