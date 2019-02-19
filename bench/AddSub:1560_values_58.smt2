(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvsub (_ bv4611686018427387903 62) %a) (bvxor %a (_ bv4611686018427387903 62))) true))
(check-sat)
