(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x18517 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv32 32) (_ bv1 32)))) true)))
 (let (($x19534 (bvult C2 (_ bv32 32))))
 (and $x19534 (bvult C (_ bv32 32)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv32 33)) $x18517))))
(check-sat)
