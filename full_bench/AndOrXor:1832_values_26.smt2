(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x273228 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x229773 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x174997 (bvult C1 C2)))
 (and $x174997 (and (distinct (bvor ?x229773 ?x273228) (_ bv1 1)) true))))))
(check-sat)
