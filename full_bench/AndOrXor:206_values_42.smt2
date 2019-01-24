(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let (($x7189 (bvult C1 (_ bv47 47))))
 (and $x7189 (= (bvand C2 (bvshl (_ bv140737488355327 47) C1)) (bvshl (_ bv140737488355327 47) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
