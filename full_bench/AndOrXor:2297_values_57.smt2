(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x10034 (bvxor %A (_ bv4611686018427387903 62))))
 (let ((?x5933 (bvxor ?x10034 %B)))
 (and (distinct (bvor (bvand %A %B) ?x5933) ?x5933) true))))
(check-sat)
