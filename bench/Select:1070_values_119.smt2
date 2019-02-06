(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %W () (_ BitVec 49))
(declare-fun %c () (_ BitVec 1))
(declare-fun %Z () (_ BitVec 49))
(assert
 (and (distinct (ite (= %c (_ bv1 1)) (ite (= %c (_ bv1 1)) %W %Z) %Y) (ite (= %c (_ bv1 1)) %W %Y)) true))
(check-sat)
