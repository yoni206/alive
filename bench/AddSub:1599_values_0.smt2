(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x11002 (bvult C (_ bv4 4))))
 (and $x11002 (= C (bvsub (_ bv4 4) (_ bv1 4))) (and (distinct (bvsub (_ bv0 4) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
