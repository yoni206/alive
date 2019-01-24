(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x15022 (and (distinct (bvand (bvshl %X C1) C2) (bvand (bvshl %X C1) (bvand C2 (bvshl (_ bv140737488355327 47) C1)))) true)))
 (let (($x18076 (bvult C1 (_ bv47 47))))
 (and $x18076 (and (distinct (bvand C2 (bvshl (_ bv140737488355327 47) C1)) (bvshl (_ bv140737488355327 47) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv140737488355327 47) C1)) C2) true) $x15022))))
(check-sat)
