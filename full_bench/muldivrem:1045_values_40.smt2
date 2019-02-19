(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (let (($x24200 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 47) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 48)) true) (or (and (distinct %Op0 (_ bv140737488355328 48)) true) (and (distinct C (_ bv281474976710655 48)) true)) (= C (_ bv140737488355328 48)) $x24200)))
(check-sat)
