(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x8701 (bvult C1 (_ bv32 32))))
 (and $x8701 (and (distinct (bvand C2 (bvshl (_ bv4294967295 32) C1)) (bvshl (_ bv4294967295 32) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv4294967295 32) C1)) C2) true) (not $x8701))))
(check-sat)
