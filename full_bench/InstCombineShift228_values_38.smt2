(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(assert
 (let (($x24909 (bvult C1 (_ bv42 42))))
 (and $x24909 (bvult C2 (_ bv42 42)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv42 43)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 42)) true))))
(check-sat)
