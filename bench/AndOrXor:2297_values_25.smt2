(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x24737 (bvxor %A (_ bv1073741823 30))))
 (let ((?x5883 (bvxor ?x24737 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5883) ?x5883) true))))
(check-sat)
