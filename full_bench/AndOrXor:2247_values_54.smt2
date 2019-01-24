(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvor (bvxor %A (_ bv4611686018427387903 62)) (bvxor %B (_ bv4611686018427387903 62))) (bvxor (bvand %A %B) (_ bv4611686018427387903 62))) true))
(check-sat)
