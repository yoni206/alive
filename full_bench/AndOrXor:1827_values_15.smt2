(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x238614 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x167605 (bvult C1 C2)))
 (and $x167605 (and (distinct (bvor ?x238614 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x238614) true)))))
(check-sat)
