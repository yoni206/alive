(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 30))
(assert
 (let (($x7788 (and (distinct (bvurem (_ bv1 30) %Op1) ((_ zero_extend 29) (ite (and (distinct %Op1 (_ bv1 30)) true) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct %Op1 (_ bv0 30)) true) $x7788)))
(check-sat)
