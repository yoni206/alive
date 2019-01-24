(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x20159 (bvult C1 (_ bv36 36))))
 (and $x20159 (= (bvand C2 (bvshl (_ bv68719476735 36) C1)) (bvshl (_ bv68719476735 36) C1)) (not $x20159))))
(check-sat)
