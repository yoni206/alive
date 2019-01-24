(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x11754 (bvxor %A (_ bv17592186044415 44))))
 (let ((?x8223 (bvxor ?x11754 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8223) ?x8223) true))))
(check-sat)
