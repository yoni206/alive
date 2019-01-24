(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x16761 (bvult C1 (_ bv23 23))))
 (and $x16761 (= (bvand C2 (bvshl (_ bv8388607 23) C1)) (bvshl (_ bv8388607 23) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
