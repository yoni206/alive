(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x11127 (and (distinct (bvshl (bvshl C1 %A) C2) (bvshl (bvshl C1 C2) %A)) true)))
 (let (($x21306 (bvult %A (_ bv31 31))))
 (and $x21306 (bvult C2 (_ bv31 31)) $x11127))))
(check-sat)
