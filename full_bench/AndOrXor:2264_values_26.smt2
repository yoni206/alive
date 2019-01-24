(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv1073741823 30)) %B)) (bvor %A (bvxor %B (_ bv1073741823 30)))) true))
(check-sat)
