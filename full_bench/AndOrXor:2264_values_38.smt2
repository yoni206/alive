(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv4398046511103 42)) %B)) (bvor %A (bvxor %B (_ bv4398046511103 42)))) true))
(check-sat)
