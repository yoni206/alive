(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x17199 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17120 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17120 ?x17199) (_ bv0 1)) true)))))
(check-sat)
