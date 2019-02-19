(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x3165 (bvxor %A (_ bv4611686018427387903 62))))
 (let ((?x13922 (bvxor ?x3165 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13922) ?x13922) true))))
(check-sat)
