(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x15728 (bvult C1 (_ bv34 34))))
 (and $x15728 (= (bvand C2 (bvlshr (_ bv17179869183 34) C1)) (bvlshr (_ bv17179869183 34) C1)) (not $x15728))))
(check-sat)
