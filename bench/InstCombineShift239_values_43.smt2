(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let (($x2184 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv140737488355327 47) C))) true)))
 (let (($x2186 (bvult C (_ bv47 47))))
 (and $x2186 $x2186 $x2184))))
(check-sat)
