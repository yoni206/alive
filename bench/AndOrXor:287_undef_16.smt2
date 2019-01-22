(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x5866 (= C1 C2)))
 (let (($x9469 (bvsle C1 C2)))
 (and $x9469 $x5866 false))))
(check-sat)
