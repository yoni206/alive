(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x8854 (bvxor %A (_ bv2147483647 31))))
 (let ((?x19130 (bvxor ?x8854 %B)))
 (and (distinct (bvor (bvand %A %B) ?x19130) ?x19130) true))))
(check-sat)
