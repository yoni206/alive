(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x10100 (bvult C1 (_ bv31 31))))
 (and $x10100 (bvult C2 (_ bv31 31)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv31 32)) (and (distinct (bvshl (bvshl %X C1) C2) (_ bv0 31)) true))))
(check-sat)
