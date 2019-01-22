(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x274542 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x160812 (bvult C1 C2)))
 (and $x160812 (and (distinct (bvor ?x274542 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x274542) true)))))
(check-sat)
