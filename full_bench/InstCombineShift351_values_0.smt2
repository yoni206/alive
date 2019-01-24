(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x5031 (and (distinct (bvshl (bvmul %X C1) C2) (bvmul %X (bvshl C1 C2))) true)))
 (and (bvult C2 (_ bv7 7)) $x5031)))
(check-sat)
