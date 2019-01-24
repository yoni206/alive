(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 47))
(assert
 (let (($x9591 (and (distinct (bvand (bvlshr (_ bv1 47) %op0RHS) (_ bv1 47)) ((_ zero_extend 46) (ite (= %op0RHS (_ bv0 47)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x14402 (bvult %op0RHS (_ bv47 47))))
 (and $x14402 $x9591))))
(check-sat)
