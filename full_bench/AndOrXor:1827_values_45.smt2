(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x272224 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x173194 (bvult C1 C2)))
 (and $x173194 (and (distinct (bvor ?x272224 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x272224) true)))))
(check-sat)
