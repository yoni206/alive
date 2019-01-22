(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x273320 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x152362 (bvult C1 C2)))
 (and $x152362 (and (distinct (bvor ?x273320 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x273320) true)))))
(check-sat)
