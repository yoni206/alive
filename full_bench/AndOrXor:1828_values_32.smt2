(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x268485 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x164217 (bvult C1 C2)))
 (and $x164217 (and (distinct (bvor ?x268485 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x268485) true)))))
(check-sat)
